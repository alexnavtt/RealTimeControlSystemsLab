clc
clear
close all

% Load the parameters of the system
run('load_pendulum_params')

% Decide the weighting of each of the states
Q = zeros(4);
Q(1,1) = 6;		% Hub angle position
Q(2,2) = 1;		% Pendulum angle position
Q(3,3) = 0.1;	% Hub angle velocity
Q(4,4) = 0.1;	% Pendulum angle velocity
Q = Q/norm(Q);	% Normalize the weight matrix

% Set the weight of the input
R = 0.5;

% Create the output matrices
C = eye(4);
D = zeros(4,1);

% Calculate the gain vector
sys = ss(Am, Bm, C, D);
[K,S,E] = lqr(sys, Q, R);
disp("Feedback gain using LQR: ")
disp(K)

%Checking controlability of the system
comat=ctrb(Am,Bm);
corank=rank(comat);

%Chekcing open loop eigenvalues: 
eigA = eig(Am);
disp("Eigenvalues of Am: ");
disp(eigA);

%Closed Loop eigenvalues desired:
P=[-3 -48 -7 -5.85];

%calculating Kcl using pole placement and checking closed loop eignenvals
Kcl=place(Am,Bm,P);
Acl= Am-Bm*Kcl;
Eigcl =eig(Acl);
disp("Eigenvalues for Acl: ");
disp(Eigcl);



