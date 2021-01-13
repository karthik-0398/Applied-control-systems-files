A = [1 0 0; 1 1 0; 0 1 1] ;
B = [1; 0; 0] ;
C = [0 0 1] ;
x0 = [0.5428; 0.7633; 0.3504] ;
x = zeros(3,1,50) ;
Q = C.'*C ;
%-------uncomment/ comment to change value of rho 
% R = 0.1 ;
%R = 10 ;
R = eye(1) ;
U = zeros(1,1,50) ;
J = zeros(3,3,50) ;
x(:,:,1) = x0 ;
[P,L,G] = dare(A,B,Q,R) ;
K =  -inv(R + B.'*P*B)*(B.'*P*A) ;

for i =1:49
    U(:,:,i) = K*x(:,:,i) ;
    x(:,:,i+1) = A*x(:,:,i) + B*U(:,:,i) ;
    J(:,:,i) = x(:,:,i)*x(:,:,i)'*P ;      % COST FUNCTION
end
F = reshape(U,[1,50]) ;    % extracting elements of input U
I = reshape(x,[3,50]);    %extracting elements of plant state x
I1 = I.' ;


f1 = figure;
figure(f1);
plot(F) ;
hold on ;

f2 = figure ;
figure(f2) ;
plot(I1);
hold on ;

f3 = figure ;
figure(f3);
plot(K) ;