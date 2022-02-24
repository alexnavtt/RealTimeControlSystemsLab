%#ok<*MINV>
%% Given parameters in symbolic form
syms mp Lp Lr Jp Jr Br Bp g real
symbols = [  mp    Lp    Lr    Jp     Jr    Br     Bp     g ];
values  = [0.127 0.337 0.216 0.0012 0.001 0.0024 0.0024 9.81];

%% Derived parameters in symbolic form
M = [ mp*Lr^2+Jr   -1/2*mp*Lp*Lr ;
	-1/2*mp*Lp*Lr Jp+1/4*mp*Lp^2];

C = [Br 0 ;
	 0 Bp];
 
G = [0         0     ;
	 0  -1/2*mp*Lp*g];
 
Minv = inv(M); 
 
A = [  0 0     1 0   ;
	   0 0     0 1   ;
	 -Minv*G -Minv*C];
 
B = [     0     ;
	      0     ;
	 Minv*[1;0]]; 
 
%% Remove the unnecessary terms
clear C G M Minv

%% Get the matrices numerically
sym_A = A;
sym_B = B;
A = double(subs(A, symbols, values));
B = double(subs(B, symbols, values));
 
%% Add in the actuator dynamics symbolically
syms Kg kt km Rm real
symbols = [symbols Kg    kt      km    Rm ];
values  = [values  70 0.00767 0.00767 2.60];

sym_Am = sym_A - Kg^2*kt*km/Rm * B * [0 0 1 0];
sym_Bm = Kg*kt/Rm * sym_B;

%% Convert them to numeric as well
Am = double(subs(sym_Am, symbols, values));
Bm = double(subs(sym_Bm, symbols, values));

%% Clear the rest of the symbols
for s = symbols
	clear(string(s));
end