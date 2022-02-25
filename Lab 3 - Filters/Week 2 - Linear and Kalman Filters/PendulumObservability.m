%% Set up workspce
clc
clear
close all
run('load_pendulum_params')

%% Set up Matrices

% % Unknown electrical parameters of the motor
% kt = 0.00767;
% km = 0.00767;
% Rm = 2.60;
% Kg = 70;	% gear ratio of the motor
% motor_dyn = Kg^2*kt*km/Rm;
% 
% % Generate the modified A and B matrices
% detMinv = 1/det(M);
% % Am = sym(linsys.A);
% Am = linsys.A;
% Am(3,3) = linsys.A(3,3) - (motor_dyn *(Jp+0.25*mp*Lp^2))*detMinv;
% Am(4,3) = linsys.A(4,3) - 0.5*detMinv*motor_dyn*mp*Lp*Lr;
% 
% Bm = Kg*kt/Rm * linsys.B;

%% Calculate the observability matrix
C = [1 0 0 0 ;
	 0 1 0 0];
obs_mat = [C;C*Am;C*Am^2;C*Am^3];
fprintf("Observability matrix is of rank %d\n", rank(obs_mat));
if rank(obs_mat) == 4
	disp("The system is observable")
else
	disp("The system is not observable")
end
disp(" ")

%% Place the poles of the gain matrix

% Place all the poles
pp = [-2;-3;-2;-3]*14;
L = place(Am', C', pp);
fprintf("Pole placements for eigenvalues of (%.1f, %.1f, %.1f, %.1f):\n", pp);
disp(L)





