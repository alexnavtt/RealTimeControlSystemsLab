%#ok<*NASGU>

Ms  = 2.45; %2.45; % kg
Mus = 1.00; %1.00; % kg
Ks  = 900;  % N/m
Kus = 1250; %1250; % N/m
Bs  = 7.5;  % N s/m
Bus = 5.0;  % N s/m

% Alternate values
% Ks  = 1000; 
% Bs  = 15;   
% Bus = 15;   

A = [  0         1         0            -1        ;
	 -Ks/Ms   -Bs/Ms       0           Bs/Ms      ;
	    0        0         0             1        ;
	 Ks/Mus   Bs/Mus   -Kus/Mus   -(Bs + Bus)/Mus];
 
B = [    0       0   ;
	     0      1/Ms ;
	    -1       0   ;
	  Bus/Mus -1/Mus];
  
C = [   1      0    0     0   ;
     -Ks/Ms -Bs/Ms  0   Bs/Ms];

D = [ 0   0   ;
	  0  1/Ms];
  
Am = A;
Bm = B(:,2);
Cm = C;
Dm = D(:,2);