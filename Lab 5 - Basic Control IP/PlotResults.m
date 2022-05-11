clc
clear
close all

%% Load the data
names = ["LQRGain.tdms", "PolePlacementData.tdms", "PolePlacementData2.tdms"];
titles = ["LQR Gain Calculation", "Pole Placement Gain Calculation", "Pole Placement Gain Calculation"];

for i = 1:numel(names)
%     clearvars -EXCEPT names
    [T, ref, hub, pen, V] = cleanTDMSdata(char(names(i)), 5);
    T = T - T(1);
    hub = hub - mean(hub(1:500));

    figure()

    subplot(2,1,1)
    plot(T, ref, T, hub)
    xlim([T(1) T(end)])
    grid on
    legend("Reference Angle", "Hub Angle")
    title(titles(i))
    xlabel("Time (s)")
    ylabel("Hub Angle (deg)")

    subplot(2,1,2)
    plot(T, pen)
    xlim([T(1) T(end)])
    grid on
    xlabel("Time (s)")
    ylabel("Pendulum Angle (deg)")
end