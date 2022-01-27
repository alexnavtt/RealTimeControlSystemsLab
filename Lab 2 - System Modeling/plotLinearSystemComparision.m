clc
clear
close all

%% Load the data from the TDMS file
disp   = cell(4,1);
acc    = cell(4,1);
zr_dot = cell(4,1);
T      = cell(4,1);
for i=1:4
	name = ['Active Suspension/TDMS/suspensiondata' num2str(i) '.tdms'];
	[disp{i}, acc{i}, zr_dot{i}, T{i}] = TDMSdata(name, 4);
	
	% Make time start at 0
	T{i} = T{i} - T{i}(1);
end

%% Load the data from the simulation
run('load_params.m')
for i = 1:4
	% Set simulation variables
	tmax = T{i}(end);
	
	sim('LinearActiveSuspension.slx');
	sim_time = tout;
	sim_disp = yout.getElement('suspension_travel').Values.Data;
	sim_acc  = yout.getElement('body_acc').Values.Data;
	sim_zrd  = yout.getElement('zr_dot').Values.Data;
	
	figure(i)
	
	% Compare the inputs of the sim and the measured values
	subplot(3,1,1)
	hold on
	plot(T{i}, zr_dot{i})
	plot(sim_time, sim_zrd)
	legend('Measured', 'Simulated')
	title('Input Road Velocity')
	
	% Compare the measured data with the simulated data
	subplot(3,1,2)
	hold on
	plot(T{i}, disp{i}/median(abs(disp{i})))
	plot(sim_time, sim_disp/median(abs(sim_disp)))
	title('Displacement')
	
	subplot(3,1,3)
	hold on
	plot(T{i}, acc{i}/max(acc{i}))
	plot(sim_time, sim_acc/median(abs(sim_acc)))
	title('Acceleration')
end