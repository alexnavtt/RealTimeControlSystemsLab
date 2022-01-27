%% Constant params
Ms  = 2.45;		% sprung mass (kg)
Mus = 1.00;		% unsprung mass (kg)
Ks  = 900;		% suspension stiffness (N/m)
Kus = 1250;		% tire stiffness (N/m)
Bs  = 7.5;		% suspension damping (s/m)
Bus = 5;		% tire damping (s/m)

%% Derived params
A = [  0       1         0          -1      ;
	-Ks/Ms   -Bs/Ms      0         Bs/Ms    ;
	   0       0         0           1      ;
	Ks/Mus   Bs/Mus  -Kus/Mus -(Bs+Bus)/Mus];

B = [    0        0     ;
	     0       1/Ms   ;
		-1        0     ;
	  Bus/Mus   -1/Mus ];
  
C = [   1      0     0     0   ;
	 -Ks/Ms -Bs/Ms   0   Bs/Ms];
 
D = [ 0   0   ;
	  0  1/Ms];
