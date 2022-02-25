clc
clear
close all

%% Load the data
[T,...
 theta, alpha,...
 theta_dot, alpha_dot, ...
 theta_obs, alpha_obs, ...
 theta_dot_obs, alpha_dot_obs] ...
	= cleanTDMSdata('PendulumObserverData.tdms', 9);

% Zero the timestamps
T = T - T(1);

%% Make the plots
figure(1)

subplot(2,2,1)
plot(T, theta, T, theta_obs)
grid on
legend("True signal", "Observer Signal")
title("Pendulum Angle")
xlabel("Time (s)")
ylabel("Angle (rad)")

subplot(2,2,2)
plot(T, theta_dot, T, theta_dot_obs)
grid on
legend("True signal", "Observer Signal")
title("Pendulum Velocity")
xlabel("Time (s)")
ylabel("Anglular Velocity (rad/s)")

subplot(2,2,3)
plot(T, alpha, T, alpha_obs)
grid on
legend("True Signal", "Observer Signal")
title("Hub Angle")
xlabel("Time (s)")
ylabel("Angle (rad)")

subplot(2,2,4)
plot(T, alpha_dot, T, alpha_dot_obs)
grid on
legend("True Signal", "Observer Signal")
title("Hub Velocity")
xlabel("Time (s)")
ylabel("Anglular Velocity (rad/s)")