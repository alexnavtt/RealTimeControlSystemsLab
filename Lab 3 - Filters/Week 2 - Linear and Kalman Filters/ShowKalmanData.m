clear
close all

% Initialize variables
measured = cell(1,4);
estimated = cell(1,4);
titles = ["Suspension Travel", "Body Velocity", "Tire Deflection", "Tire Velocity"];

% Get the data from the TDMS file
[measured{:}, estimated{:}, T] = cleanTDMSdata('KalmanFilterData.tdms', 9);
T = T - T(1);

% Plot figures
figure()
for i = 1:4
	subplot(2,2,i)
	plot(T, measured{i}, T, estimated{i})
	legend('Measured', 'Kalman Filter')
	title(titles(i))
end