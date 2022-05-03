clc
clear
close all

%% Plot the MPC data
[T, hub, pen, hub_vel, pen_vel, u, ref] = cleanTDMSdata('ROTPENDATAMPC.tdms', 7);
hub = hub - mean(hub);
T = T - T(1);

figure(1)

subplot(3,2,[1 2])
plot(T, hub, T, ref)
legend("Hub", "Reference")
xlabel("Time (s)")
ylabel("rad")
title("Hub Angle")
xlim([T(1) T(end)])

subplot(3,2,3)
plot(T, pen)
xlabel("Time (s)")
ylabel("rad")
title("Pendulum Angle")
xlim([T(1) T(end)])

subplot(3,2,4)
plot(T, hub_vel)
xlabel("Time (s)")
ylabel("rad/s")
title("Hub Velocity")
xlim([T(1) T(end)])
ylim([-3 3])

subplot(3,2,5)
plot(T, pen_vel)
xlabel("Time (s)")
ylabel("rad/s")
title("Pendulum Velocity")
xlim([T(1) T(end)])
ylim([-1.5 1.5])

subplot(3,2,6)
plot(T, u)
xlabel("Time (s)")
ylabel("Volts")
title("Motor Input Voltage")
xlim([T(1) T(end)])

%% Plot the Swing Up data
clear
[T, hub, pen, hub_vel, pen_vel, u, V] = cleanTDMSdata('SwingUpData.tdms', 7);
T = T - T(1);
pen = -2*pi * (pen > 1) + pen;
figure(2)
subplot(3,2,1)
plot(T, pen)
xlabel("Time (s)")
ylabel("rad")
title("Pendulum Angle")
xlim([T(1) T(end)])

subplot(3,2,2)
plot(T, hub)
xlabel("Time (s)")
ylabel("rad")
title("Hub Angle")
xlim([T(1) T(end)])

subplot(3,2,3)
plot(T, hub_vel)
xlabel("Time (s)")
ylabel("rad/s")
title("Hub Velocity")
xlim([T(1) T(end)])

subplot(3,2,4)
plot(T, pen_vel)
xlabel("Time (s)")
ylabel("rad/s")
title("Pendulum Velocity")
xlim([T(1) T(end)])

subplot(3,2,5)
plot(T, u)
xlabel("Time (s)")
ylabel("Volts")
title("Swing Up Input Voltage")
xlim([T(1) T(end)])

subplot(3,2,6)
plot(T, V)
xlabel("Time (s)")
ylabel("Volts")
title("Applied Input Voltage")
xlim([T(1) T(end)])
