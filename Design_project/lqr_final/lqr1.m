% DC Motor parameter
% terminal resistance(ohm)
Rm = 8.4;
% torque constant(N.m/A)
kt = 0.042;
% motor back-emf constant(V/(rad/s))
km = 0.042;
% Rotary pendulum parameter
% Rotary arm mass (kg)
Mr = 0.095;
% Rotary arm length (m)
Lr = 0.085;
% Moment of inertia rotary arm (kg.m^2)
Jr = Mr*Lr^2/12;
% Equivalent Viscous Damping Coefficient (N.m.s/rad)
Dr = 0.00;
% Pendulum link mass (kg)
Mp = 0.024;
% Pendulum link length (m)
Lp = 0.129;
% Moment of inertia pendulum link (kg.m^2)
Jp = Mp*Lp^2/12;
% Equivalent Viscous Damping Coefficient (N.m.s/rad)
Dp = 0.00;
% Gravity constant
g = 9.81;
% Total Inertia
Jt = Jr*Jp + Mp*(Lp/2)^2*Jr + Jp*Mp*Lr^2;

%state-space model
A = [0 0 1 0;
     0 0 0 1;
     0 Mp^2*(Lp/2)^2*Lr*g/Jt -Dr*(Jp+Mp*(Lp/2)^2)/Jt -Mp*(Lp/2)*Lr*Dp/Jt;
     0 Mp*g*(Lp/2)*(Jr+Mp*Lr^2)/Jt -Mp*(Lp/2)*Lr*Dr/Jt -Dp*(Jr+Mp*Lr^2)/Jt];

B = [0; 0; (Jp+Mp*(Lp/2)^2)/Jt; Mp*(Lp/2)*Lr/Jt];
C = eye(4);
D = zeros(4,1);

%actuator dynamics
B = km * B / Rm;
A(3,3) = A(3,3) - km*km/Rm*B(3);
A(4,3) = A(4,3) - km*km/Rm*B(4);

sys = ss(A,B,C,D);

Q = eye(4);

Q1 = [7 0 0 0;
      0 1 0 0;
      0 0 1 0;
      0 0 0 1];
      
R = 1;
R1 = 100;

[K,S,e] = lqr(A,B,Q,R,0)

