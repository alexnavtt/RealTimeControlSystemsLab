clc
clear
close all

%% Load the data from the TDMS file
run('readChirpData.m')

%% System Identification
dataset = 1;
data = iddata(Chirp.top_disp{dataset} - Chirp.mid_disp{dataset},...
	         Chirp.F_a{dataset}, 0.002,...
	         'OutputName', 'Displacement', 'OutputUnit', 'meters', ...
			 'InputName', 'Force', 'InputUnit', 'Newtons');
g = spafdr(data);
bode(g)

%% Manual work
omega = [137, 284, 427]; % Best guess, rad/s
gain = 90;				 % Iterated guess
zeta = [0.2, 0.3, 0.05]; % Iterated guess

s = tf('s');
numerator = gain * tf([1 2*omega(2)*zeta(2) omega(2)^2], 1);
denominator_1 = tf(1, [1 2*omega(1)*zeta(1) omega(1)^2]);
denominator_2 = tf(1, [1 2*omega(3)*zeta(3) omega(3)^2]);
transfer_function = numerator * denominator_1 * denominator_2;

hold on
bode(transfer_function)

%% Nominal Values

run('load_params.m')
clear A B C D

true_transfer_function = tf([(Mus + Ms) Bus Kus], [...
			   Ms*Mus ...
	          (Ms*Bus + Bs*Mus + Ms*Bs)...
			  (Ms*Kus + Bs*Bus + Ks*Ms + Ks*Mus)...
			  (Ks*Bus + Bs*Kus)...
			   Ks*Kus                             ]);
		   
hold on 
bode(true_transfer_function)
