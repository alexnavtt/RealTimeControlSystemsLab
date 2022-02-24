clc
clear
close all

%% Load the data
[~,~,raw,o1,o2] = cleanTDMSdata('PendulumData.tdms',5);
T = 0.02 * (0:length(raw)-1);

%% Plot the 1st Order Filter
figure(1)
plot(T,raw,'LineWidth',2)
hold on
plot(T,o1,'LineWidth',2)
legend("Raw Data", "First Order Filter")
xlim([10 20])
grid on
xlabel("Time (s)")
ylabel("Angular Velcity (rad/s)")

%% Plot the 2nd Order Filter
figure(2)
plot(T,raw,'LineWidth',2)
hold on
plot(T,o2,'LineWidth',2)
legend("Raw Data", "Second Order Filter")
xlim([10 20])
grid on
xlabel("Time (s)")
ylabel("Angular Velcity (rad/s)")