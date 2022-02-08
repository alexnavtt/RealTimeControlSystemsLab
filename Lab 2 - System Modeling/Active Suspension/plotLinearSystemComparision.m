clc
clear
close all

%% Load the data from the TDMS file
disp   = cell(4,1);
tire   = cell(4,1);
zr     = cell(4,1);
T      = cell(4,1);
for i=1:4
	name = ['Active Suspension/TDMS/suspensiondata' num2str(i) '.tdms'];
	[disp{i}, tire{i}, zr{i}, T{i}] = TDMSdata(name, 4);
	
	% Make time start at 0
	T{i} = T{i} - T{i}(1);
	
	% The data has a lot of duplicate values, so filter those out
	[T{i}, disp{i}, tire{i}, zr{i}] = filterDuplicates(T{i}, disp{i}, tire{i}, zr{i});
	fprintf('Filted data set %d\n', i);
end

%% Load the data from the simulation
run('load_params.m')
for i = 1:4
	% Set simulation variables
	tmax = T{i}(end-1);
	
	% Take the derivative of the road profile to get input velocity
	zr_dot = [T{i}(2:end), diff(zr{i})./diff(T{i})];
	
	sim('LinearActiveSuspension.slx');
	fprintf('Done sim %d\n', i);
	sim_time = tout;
	sim_disp = yout.getElement('suspension_travel').Values.Data;
	sim_acc  = yout.getElement('body_acc').Values.Data;
	sim_tire = yout.getElement('tire_displacement').Values.Data;
	
	% Due to the numeric differentiation, zr_dot has a different time vector
	sim_zrd_time = yout.getElement('zr_dot').Values.Time;
	sim_zrd      = yout.getElement('zr_dot').Values.Data;
	
	figure(i)
	
	% Show the input signal
	subplot(3,1,1)
	hold on
	plot(sim_zrd_time, sim_zrd)
	title('Input Road Velocity')
	xlim([0 tmax])
	
	% Compare the measured data with the simulated data
	subplot(3,1,2)
	hold on
	plot(T{i}, disp{i})
	plot(sim_time, sim_disp)
	title('Suspension Travel')
	xlim([0 tmax])
	legend('Measured', 'Simulated')
	
	subplot(3,1,3)
	hold on
	plot(T{i}, tire{i})
	plot(sim_time, sim_tire)
	title('Tire Displacement')
	xlim([0 tmax])
	legend('Measured', 'Simulated')
end
