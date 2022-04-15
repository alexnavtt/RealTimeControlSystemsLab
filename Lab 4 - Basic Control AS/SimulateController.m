clc
clear
close all
%#ok<*UNRCH>
%#ok<*ASGLU>
%#ok<*NASGU>
%#ok<*STRSCALR>

%% Params
typenames = ["LQR", "PolePlacement"];
type = typenames(1);
open_loop = 0;
use_noise = 0;
plot_real_data = 0;
plot_open_loop = 1;

%% Data

% Load the experimental open loop data
[T_data, acc, s1, s2, s3, s4] = cleanTDMSdata('PassiveSuspensionData.tdms', 6);
T_data = T_data - T_data(1);

% Line up the experimental open loop data
start_index = find(T_data > 0.63, 1);
T_data = T_data(start_index:end);
acc = acc(start_index:end);
s1 = s1(start_index:end);
s2 = s2(start_index:end);
s3 = s3(start_index:end);
s4 = s4(start_index:end);
T_data = T_data - T_data(1);

% Load the state space model
run('load_suspension_params.m')

if plot_open_loop
   load("OpenLoopSimulationResults")
end

%% Set up the controller
if type == "LQR"
    % Q indicates the weights of each state
    Q = zeros(4);
    % Acceleration
    Q(1,:) = -1 * Cm(2,:)/max(abs(Cm(2,:)));
    Q(:,1) = Q(1,:)';
    % Body Velocity
    Q(2,2) = 0.1;
    % Tire Deflection
    Q(3,3) = 0.1;
    % Tire Velocity
    Q(4,4) = 0.1;
    
    % R indicates the weights of each input
    R = 0.0001;
    
    % Calculate the gain vector
    [K,~,~] = lqr(Am,Bm,Q,R);
%     K = 10*K;
    disp("Gain using LQR: ")
    disp(K)
    disp("Pole locations using LQR: ")
    disp(eig(Am-Bm*K))
    
elseif type == "PolePlacement"
    p1 = -7 - 10*1i;
    p2 = -7 + 10*1i;
    p3 = -3 + 4*1i;
    p4 = -3 - 4*1i;
    
    poles = [p1 p2 p3 p4];
    K = place(Am, Bm, poles);
end

%% Run Simulation
if open_loop
    K = [0 0 0 0];
end
sim('LinearControlSim.slx')

%% Calculate observer gain
pp = [-1, -3, -5, -7];
ob = obsv(A, C);
C_prime = C(1,:);
L = place(A', C_prime', pp);
disp("Observer gain:")
disp(L)

%% Simulation results

% Simulation time
T                 = state.Time;
num_points        = numel(T);

% States (with added noise)
suspension_travel = reshape(noisy_state.Data(:,1,:), num_points, 1);
body_velocity     = reshape(noisy_state.Data(:,2,:), num_points, 1);
tire_deflection   = reshape(noisy_state.Data(:,3,:), num_points, 1);
tire_velocity     = reshape(noisy_state.Data(:,4,:), num_points, 1);

% Output
body_acceleration = reshape(output.Data(:,2,:), num_points, 1);

% Inputs
zr                = reshape(input.Data(:,1,:), num_points, 1);
Fa                = reshape(input.Data(:,2,:), num_points, 1);

% Absolute positions of plates
z2                = tire_deflection + zr;
z1                = suspension_travel + z2;


%% Body Acceleration Plot
figure()
hold on
plot(T, body_acceleration);
legend_cell = {"Simulation"}; 
if (plot_open_loop && ~open_loop)
    plot(ol_sim.T, ol_sim.body_acceleration);
    legend_cell = [legend_cell, "Open Loop Sim"];
end
if (plot_real_data)
   plot(T_data, acc);
   legend_cell = [legend_cell, "Experimental Open Loop"]; 
end
legend(legend_cell);
xlabel("Time (s)")
ylabel("Acceleration (m/s^2)")
xlim([0 T(end)])
title("Acceleration")

%% State Variables Plot

figure()
subplot(2,2,1)
hold on
plot(T, suspension_travel);
ylabel("Suspension Travel (m)");

subplot(2,2,2)
hold on
plot(T, body_velocity);
ylabel("Body Velocity (m/s)");

subplot(2,2,3)
hold on
plot(T, tire_deflection);
ylabel("Tire Deflection (m)");

subplot(2,2,4)
hold on
plot(T, tire_velocity);
ylabel("Tire Velocity (m/s)")

if (plot_open_loop)
    subplot(2,2,1)
    plot(ol_sim.T, ol_sim.suspension_travel);
    
    subplot(2,2,2)
    plot(ol_sim.T, ol_sim.body_velocity);
    
    subplot(2,2,3)
    plot(ol_sim.T, ol_sim.tire_deflection);
    
    subplot(2,2,4)
    plot(ol_sim.T, ol_sim.tire_velocity);
end

if (plot_real_data)
    subplot(2,2,1)
    plot(T_data, s1);
    
    subplot(2,2,2)
    plot(T_data, s2);
    
    subplot(2,2,3)
    plot(T_data, s3);
    
    subplot(2,2,4)
    plot(T_data, s4);
end

for i = 1:4
    subplot(2,2,i)
    legend(legend_cell)
    xlim([0 T(end)])
end

%% This plot should match against LabView 
figure()
subplot(2,1,1)
hold on
plot(T, zr, 'k')
plot(T, z1, 'b')
plot(T, z2, 'r')
legend("Base Plate", "Blue Plate", "Red Plate")
ylabel("Deflection (m)")
xlabel("Time (s)")
title("Plate Positions")

subplot(2,1,2)
plot(T, Fa)
ylabel("Actuator Force (N)")
xlabel("Time (s)")
title("Control Input")
















