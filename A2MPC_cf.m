%% LQR and MPC for a triple accumulator
clear; close all; clc

%% plant matrix
A = [1 0 0; 1 1 0; 0 1 1];
B = [1 0 0]';
C = [0 0 1];

%% weights
rho = 1;
Q = C'*C; R = rho;
m=1; n=3; N=50; M=50; % M = time steps. N is predictive horizon

%% Riccati recursion
P = zeros(n,n,N+1);
P(:,:,N+1) = Q;
K = zeros(m,n,M);

%% find infinite time state feedback matrix (G) 
[~,~,G] = dare(A,B,Q,R);
for i = N:-1:1
    P(:,:,i) = Q+A'*P(:,:,i+1)*A-...
        A'*P(:,:,i+1)*B*pinv(R+B'*P(:,:,i+1)*B)*B'*P(:,:,i+1)*A;
    
    %% finite time LQR solution
    %%  K(:,:,i) = -pinv(R+B'*P(:,:,i+1)*B)*B'*P(:,:,i+1)*A;

    %% infinite time LQR solution
    K(:,:,i) = -G;

end
for i=(N+1):M
    K(:,:,i) = K(:,:,i-1);
end

%% worst initial condition (max_x(0) min_u J)
[V,D] = eig(P(:,:,1));
x0 = -V(:,1);

%% Run on plant to get optimal u and resulting x
x = zeros(3,N); x(:,1) = x0;
u = zeros(1,N); u(1) = K(:,:,1)*x(:,1);
for t = 1:M-1
    x(:,t+1) = A*x(:,t) + B*u(t);
    u(t+1) = K(:,:,t+1)*x(:,t+1);
end

%% plot results
figure(1); 
t = 0:(M-1); K = shiftdim(K);
subplot(3,1,1); plot(t,K(1,:)); ylabel('K1(t)');
subplot(3,1,2); plot(t,K(2,:)); ylabel('K2(t)');
subplot(3,1,3); plot(t,K(3,:)); ylabel('’K3(t)'); 
xlabel('t');

figure(2);
subplot(4,1,1); plot(t,x(1,:)); ylabel('x1(t)');

subplot(4,1,2); plot(t,x(2,:)); ylabel('x2(t)');

subplot(4,1,3); plot(t,x(3,:)); ylabel('x3(t)');

subplot(4,1,4); plot(t,u); ylabel('u(t)'); xlabel('t');


%% MPC - Hu IS PREDICTIVE HORIZON
Hu = 5; 
sysd = ss(A,B,C,0,1);
[g,~] = impulse(sysd, 0:1:(Hu-1));
Gu = toeplitz(g,g*0);
H = [];
for i=1:Hu
    H = [H; C*A^(i-1)];    
end

%% compute unconstrained MPC feedback matrix 
Qu = eye(size(Gu));
Ktemp = (Gu'*Qu*Gu+R*eye(size(Gu)))^(-1)*Gu'*Qu*H;
K1 = -Ktemp(1,:);

%% run unconstrained MPC on plant
x1 = zeros(3,N); x1(:,1) = x0;
u1 = zeros(1,N); u1(1) = K1*x(:,1);
for t=1:M-1
   x1(:,t+1) = (A+B*K1)*x1(:,t);
   u1(t+1) = K1*x(:,t+1);
end

%% plot results
t = 0:(M-1);
figure(3);
plot(t,C*x,'b-','linewidth',2); 
hold on;
plot(t,C*x1,'r--','linewidth',2); 
legend('Optimal','MPC');
ylabel('y(t)'); xlabel('t');
hold off;

figure(31);
plot(t,u,'b-','linewidth',2); 
hold on;
plot(t,u1,'r--','linewidth',2); 
legend('Optimal','MPC');
ylabel('u(t)'); xlabel('t');
hold off;

%% compute constrained MPC matrices
Hqp = Gu'*Qu*Gu+R*eye(size(Gu));
Aieq = [eye(size(Gu));-eye(size(Gu))];
bieq = [ones(Hu,1);ones(Hu,1)];

x2 = zeros(3,N); x2(:,1) = x0;
u2 = zeros(1,N); u2(1) = K1*x(:,1);

%% run constrained MPC on plant
for t=1:M
   x0k = x2(:,t);
   Cqp = Gu'*H*x0k;
   u2_opt = quadprog(Hqp,Cqp,Aieq,bieq);    
   u2(t) = u2_opt(1);
   x2(:,t+1) = A*x2(:,t) + B*u2(t);
end
x2(:,t+1) = [];

t = 0:(M-1);
figure(4);
plot(t,C*x,'b-','linewidth',2); 
hold on;
plot(t,C*x2,'r--','linewidth',2); 
legend('Optimal','MPC');
ylabel('y(t)'); xlabel('t');
hold off;

figure(41);
plot(t,u,'b-','linewidth',2); 
hold on;
plot(t,u2,'r--','linewidth',2); 
legend('Optimal','MPC');
ylabel('u(t)'); xlabel('t');
hold off;
