A = [1 0 0; 1 1 0; 0 1 1] ;
B = [1; 0; 0] ;
C = [0 0 1] ;
x0 = [0.5428; 0.7633; 0.3504] ;
x = zeros(3,1,50) ;
Q = C.'*C ;
%-------uncomment/ comment to change value of rho 
% R = 0.1 ;
% R = 10 ;
R = eye(1) ;
U = zeros(1,1,50) ;
J = zeros(3,3,50) ;
x(:,:,1) = x0 ;
P = zeros(3,3,50) ;
P(:,:,50)=Q ;
for i =50:-1:2 
    P(:,:,i-1) = Q +A'*P(:,:,i)*A - A'*P(:,:,i)*B*((R + B'*P(:,:,i)*B)^(-1))*(B'*P(:,:,i)*A) ;
end
for i =1:1:49
    K(:,:,i) = -inv((R + B'*P(:,:,i)*B))*(B'*P(:,:,i)*A) ;
    U(:,:,i) = K(:,:,i)*x(:,:,i) ;
    x(:,:,i+1) = A*x(:,:,i) + B*U(:,:,i) ;
    J(:,:,i) = x(:,:,i)*x(:,:,i)'*P(:,:,i) ;      % COST FUNCTION
end 

F = reshape(U,[1,50]) ;    % extracting elements of input U
G = reshape(K,[3,49]) ;   % extracting elements of Gain K  
G1 = G.' ;
I = reshape(x,[3,50]);    %extracting elements of plant state x
I1 = I.' ;


% % % %----------plotting & extracting elements of lqr P------------
f1 = figure ;
figure(f1);
H1(1,:) = P(1,1,:);
plot(H1) ;
hold on ;
H2(1,:) = P(1,2,:);
plot(H2) ;
hold on ;
H3(1,:) = P(1,3,:);
plot(H3) ;
hold on ;
H4(1,:) = P(2,1,:);
plot(H4) ;
hold on ;
H5(1,:) = P(2,2,:);
plot(H5) ;
hold on ;
H6(1,:) = P(2,3,:);
plot(H6) ;
hold on ;
H7(1,:) = P(3,1,:);
plot(H7) ;

%---------plotting U--------
f2 = figure ;
figure(f2) ;
plot(F) ;

%---------plotting x-------
f3= figure ;
figure(f3)
plot(I1) ;


%--------plotting k -------
f4 = figure ;
figure(f4)
plot(G1);



    
