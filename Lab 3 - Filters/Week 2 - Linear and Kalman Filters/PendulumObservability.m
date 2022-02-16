%% Set up workspce
clc
clear
close all
load('pendulum_params')

%% Set up Matrices

% Unknown electrical parameters of the motor
syms kt km Kg Rm real 
motor_dyn = Kg^2*kt*km/Rm;

% Generate the modified A and B matrices
detMinv = 1/det(M);
Am = sym(linsys.A);
Am(3,3) = linsys.A(3,3) - (motor_dyn *(Jp+0.25*mp*Lp^2))*detMinv;
Am(4,3) = linsys.A(4,3) - 0.5*detMinv*motor_dyn*mp*Lp*Lr;

Bm = Kg*kt/Rm * linsys.B;

%% Calculate the observability matrix
C = [1 0 0 0 ;
	 0 1 0 0];
obs_mat = [C;C*Am;C*Am^2;C*Am^3];
fprintf("Observability matrix is of rank %d\n", rank(obs_mat));





