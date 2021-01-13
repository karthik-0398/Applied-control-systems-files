% Ts = 0.01;
% 
% sysd = c2d(sysc,Ts,'ZOH');
% 
%     % Get state space values for ILC
%     [Ad, Bd, Cd , ~] = ssdata(sysd);
% 
%     % degree r, and matrix size N
%     x0 = 0;
%     t = 0:Ts:1.99;
%     n0 = 0;
%     r = 1;
%     N = length(t);
%     Rj = zeros(1,N);
%     
% 
%     % Formulate G
%     Gvec = zeros(N,1);
%     rVec = ((r-1):(N-n0-1))';
%     
%     for ii = 1:length(rVec)
%       ApowVec = Ad^rVec(ii);
%       Gvec(ii) = Cd*ApowVec*Bd;
%     end
% 
%     G = tril(toeplitz(Gvec));
%     
% 
%     
%     
%  % Set up ILC
%   jmax = 100;
%     
%     l0 = 100; L = l0 * eye(N,N);
%     q0 = 1.00; Q = q0 * eye(N,N);
%     
%     Uj = zeros(N,1); Ujold = Uj;
%     Ej = zeros(N,1); Ejold = Ej;
%     
%     % Run ILC and plot the response for each iteration
%     for ii = 1:1:jmax
%       Uj = Q*Ujold + L*G'*Ejold;
%       Yj = G*Uj;
% 
%       Ej = Rj - Yj; 
% %       Ej(1) = 0;
% 
%       Ejold = Ej;
%       Ujold = Uj;
%       s(ii,1) = norm(Ejold(:,ii));
% %       plotter(ii,t,Ej,Yj,Uj,Rj,U)
% %       plot(rVec,norm(Ej));plotter(ii,t,Ej,Yj,Uj,Rj,U)
%     end
% 
% %end
% % s = norm
% plot(s);    
% 
% %     % Set up ILC
% %   jmax = 100;
% %   s = zeros(jmax,1);
% %     
% % 
% %     q0 = 1.00; Q = q0 * eye(N,N);
% %     
% %     w = 2.2;
% %     U = zeros(N,N,N) ;
% %     Y = zeros(N,N,N) ;
% %     I = eye(N,N) ;
% %     % Run ILC and plot the response for each iteration
% %     for k = 1:1:jmax 
% %        
% %              if k < 100 
% %                  Rj(1,k) = t(1,k)*0.035;
% %              else 
% %                  Rj(1,k) = 0.07-(t(1,k)*0.035);
% %              end 
% %           
% %         Y(:,:,k) = G*U(:,:,k);
% %         E(:,:,k) = Rj - Y(:,:,k); 
% %         L = ((E(:,:,k))'.*G*G'.*E(:,:,k))./(((E(:,:,k))'.*G.*G'.*G.*G'.*E(:,:,k))+w);   
% %         U(:,:,k+1) = Q.*U(:,:,k) + (L.*G'.*E(:,:,k));
% %         E(:,:,k+1) = (I - L.*(G.*G')).*E(:,:,k);
% %         s(k,1) = norm(E(k,:));
% % 
% %         
% %     end
% % 
% % figure(1) ;
% % plot(s );
% % figure(2) ;
% % plot(Rj) ;
Ts = 0.01;


sysd = c2d(sysc,Ts,'ZOH');



    [Ad, Bd, Cd , ~] = ssdata(sysd);


    x0 = 0;
    t = 0:Ts:1.99;
    n0 = 0;
    r = 1;
    N = length(t);
    
    Gvec = zeros(N,1);
    rVec = ((r-1):(N-n0-1))';
    
    for ii = 1:length(rVec)
      ApowVec = Ad^rVec(ii);
      Gvec(ii) = Cd*ApowVec*Bd;
    end

    G = tril(toeplitz(Gvec));
    
%         Rj = t.*0.035;
       
   
          Rj = 0.07-(t.*0.035);
    
    U = Rj;

    % Set up ILC
  jmax = 100;
    
    l0 = 10; L = l0 * eye(N,N);
    q0 = 1.00; Q = q0 * eye(N,N);
    w = 10000 ;
    Uj = zeros(N,1); Ujold = Uj;
    Ej = zeros(N,1); Ejold = Ej;
    
    % Run ILC and plot the response for each iteration
    for ii = 1:1:jmax
        
      Uj = Q*Ujold + L*G'*Ejold;
      Yj = G*Uj;
 L1 =  (Ejold'.*G*G'.*Ejold)./((Ejold'.*G.*G'.*G.*G'.*Ejold)+w); 
 Li1 =  diag(100*L1) ;
      Ej = Rj - Yj; 
      Ejold = Ej;
      Ujold = Uj;
      s(ii,1) = norm(Ejold(:,ii));

    end
figure(1)
plot(s);
figure(2)
plot(Li1) ;
