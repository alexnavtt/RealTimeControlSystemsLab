clc
clear
close all

%% Load the data
[T, ref, hub, pen, V] = cleanTDMSdata('FailureData.tdms', 9);
T = T - T(1);
% hub = hub - mean(hub(1:500));

figure()

subplot(2,1,1)
plot(T, ref, T, hub)
xlim([T(1) T(end)])
grid on
legend("Reference Angle", "Hub Angle")
% title(titles(i))
xlabel("Time (s)")
ylabel("Hub Angle (deg)")

subplot(2,1,2)
plot(T, pen)
xlim([T(1) T(end)])
grid on
xlabel("Time (s)")
ylabel("Pendulum Angle (deg)")
