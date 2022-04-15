clc
clear
close all

%% Load the Data

% LQR Gain Results
[T, acc, z1, z2, z3, z4, zr] = cleanTDMSdata('Week 2 Attempt.tdms', 7);

% Open Loop Results
[T0, acc_0, z1_0, z2_0, z3_0, z4_0] = cleanTDMSdata('PassivesuspensionData.tdms', 6);

% Line up the signals
T = T - T(1);
T0 = T0 - T0(1);

t_starts = [2.39, 0.61];
ctrl_start_idx = find(T  >= t_starts(1), 1); 
open_start_idx = find(T0 >= t_starts(2), 1);

[T, acc, z1, z2, z3, z4, zr] = truncate(ctrl_start_idx, T, acc, z1, z2, z3, z4, zr);
[T0, acc_0, z1_0, z2_0, z3_0, z4_0] = truncate(open_start_idx, T0, acc_0, z1_0, z2_0, z3_0, z4_0);

T = T - T(1);
T0 = T0 - T0(1);

% Find the earliest end time
xf = min([T(end), T0(end)]);

% Load the model data
run("load_suspension_params")
acc = C(2,:) * [z1';z2';z3';z4'];

%% Make the plots

% States
figure(1)
states = ["Suspension Travel", "Body Velocity", "Tire Deflection", "Tire Velocity"];
for i = 1:4
    subplot(2,2,i)
    command = sprintf('plot(T, z%d, T0, z%d_0)', i, i);
    eval(command)
    title(states(i))
    xlabel("Time (s)")
    xlim([0 xf])
    grid on
    
    if mod(i,2)
        ylabel("Distance (m)")
    else
        ylabel("Velocity (m/s)")
    end
    legend("LQR Feedback", "Open Loop")
end

figure(2)
plot(T, acc, T0, acc_0)
legend("LQR Feedback", "Open Loop")
title("Top Plate Acceleration")
xlabel("Time (s)")
ylabel("Acc (m/s^2)")
xlim([0 xf])
grid on







%% Helper functions

function varargout = truncate(idx, varargin)
    varargout = varargin;
    for i = 1:nargout
        varargout{i} = varargin{i}(idx:end);
    end
end

