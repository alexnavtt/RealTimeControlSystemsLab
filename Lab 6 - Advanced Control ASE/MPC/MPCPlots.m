clc
clear
close all

global f1 C names units T
run('load_suspension_params')

%% Plot the Open Loop Data
[T, s1, s2, s3, s4, u] = cleanTDMSdata('Week1MPCASE_OpenLoop.tdms', 6);
u = u*0;
acc = C(2,:)*[s1';s2';s3';s4'];
data = {s1, s2, s3, s4, u, acc};
T = T - T(1);
f1 = figure(1);
names = ["Suspension Travel", "Body Velocity", "Tire Deflection", "Tire Vertical Velocity", "Input", "Acceleration"];
units = ["m", "m/s", "m", "m/s", "N", "m/s^2"];
for i = 1:numel(data)
    subplot(3,2,i)
    plot(T, data{i});
    grid on
    title(names(i));
    xlim([T(1) T(end)])
    xlabel("Time (s)")
    ylabel(units(i))
    set(get(gca,'YLabel'),'Rotation',0, 'HorizontalAlignment', 'right')
end

%% Plot the results for Np=1, Nc=1
f2 = copyFig(f1);
[Tn, s1, s2, s3, s4, u] = cleanTDMSdata('Week1MPCASE_1Np1Nc.tdms', 6);
Tn = Tn - Tn(1);
acc = C(2,:)*[s1';s2';s3';s4'];
t_offset = 0.54-0.33;
Tn = Tn + t_offset;
data = {s1, s2, s3, s4, u, acc};
for i = 1:numel(data)
    subplot(3,2,i)
    hold on
    grid on
    plot(Tn, data{i});
    title(names(i));
    xlabel("Time (s)")
    ylabel(units(i))
    xlim([T(1) min([T(end) Tn(end)])])
    legend("Open Loop", "MPC")
    set(get(gca,'YLabel'),'Rotation',0, 'HorizontalAlignment', 'right')
end

%% Plot the results for Np=20, Nc=1
f3 = createNewPlot(20,1,0.54-0.88);

%% Plot the results for Np=20, Nc=10
f4 = createNewPlot(20,10,0.54-0.33);
load("ModifiedData.mat")
hold on
subplot(3,2,1)
plot(ModifiedData.T, ModifiedData.x(:,1))
legend("Open Loop", "MPC", "Simulation")
subplot(3,2,2)
plot(ModifiedData.T, ModifiedData.x(:,2))
legend("Open Loop", "MPC", "Simulation")
subplot(3,2,3)
plot(ModifiedData.T, ModifiedData.x(:,3))
legend("Open Loop", "MPC", "Simulation")
subplot(3,2,4)
plot(ModifiedData.T, ModifiedData.x(:,4))
legend("Open Loop", "MPC", "Simulation")
subplot(3,2,5)
plot(ModifiedData.T, ModifiedData.u)
legend("Open Loop", "MPC", "Simulation")
subplot(3,2,6)
plot(ModifiedData.T, ModifiedData.y(:,2))
legend("Open Loop", "MPC", "Simulation")

%% Plot the results for Np=20, Nc=20
f5 = createNewPlot(20,20,2.21-1.16);

%% Plot the results for Np=50, Nc=10
f6 = createNewPlot(50,10,2.21-1.15);

%% Plot the results for Np=10, Nc=10
f7 = createNewPlot(10,10,2.21-0.6);


%% Functions
function f2 = copyFig(f1)
    f2 = figure();
    axes = f1.Children;
    for i = 1:numel(axes)
       copyobj(axes(i), f2); 
    end
end

function f = createNewPlot(Np, Nc, offset)
    global f1 C names units %T
    f = copyFig(f1);
    filename = sprintf('Week1MPCASE_%dNp%dNc.tdms', Np, Nc);
    [Tn, s1, s2, s3, s4, u] = cleanTDMSdata(filename, 6);
    Tn = Tn - Tn(1) + offset;
    acc = C(2,:)*[s1';s2';s3';s4'];
    data = {s1, s2, s3, s4, u, acc};
    for i = 1:numel(data)
        subplot(3,2,i)
        hold on
        grid on
        plot(Tn, data{i});
        title(names(i));
        xlabel("Time (s)")
        ylabel(units(i))
%         xlim([T(1) min([T(end) Tn(end)])])
        xlim([2 7])
        legend("Open Loop", "MPC")
        set(get(gca,'YLabel'),'Rotation',0, 'HorizontalAlignment', 'right')
    end
end