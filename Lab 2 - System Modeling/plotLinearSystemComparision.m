clc
clear
close all

%% Load the data from the TDMS file
disp   = cell(4,1);
tire   = cell(4,1);
zr_dot = cell(4,1);
T      = cell(4,1);
for i=1:4
	name = ['Active Suspension/TDMS/suspensiondata' num2str(i) '.tdms'];
	[disp{i}, tire{i}, zr_dot{i}, T{i}] = TDMSdata(name, 4);
	
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
	sim_tire = yout.getElement('tire_displacement').Values.Data;
	
	figure(i)
	
	% Compare the inputs of the sim and the measured values
	subplot(3,1,1)
	hold on
	plot(T{i}, zr_dot{i})
	plot(sim_time, sim_zrd)
	legend('Measured', 'Simulated')
	title('Input Road Velocity')
	xlim([0 tmax])
	
	% Compare the measured data with the simulated data
	subplot(3,1,2)
	hold on
	plot(T{i}, disp{i}/rms(disp{i}))
	plot(sim_time, sim_disp/rms(sim_disp))
	title('Suspension Travel')
	xlim([0 tmax])
	
	subplot(3,1,3)
	hold on
	plot(T{i}, tire{i}/rms(tire{i}))
	plot(sim_time, sim_tire/rms(sim_tire))
	title('Tire Displacement')
	xlim([0 tmax])
end
