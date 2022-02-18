M_s = 2.45;
M_us = 1.00;
K_s = 900;
K_us = 1250;
B_s = 7.5;
B_us = 5; 
A_m = [0 1 0 -1;-(K_s)/(M_s) -(B_s)/(M_s) 0 (B_s)/(M_s);0 0 0 1;(K_s)/(M_us) (B_s)/(M_us) -(K_us)/(M_us) -(B_s+B_us)/(M_us)];
C_m = [1 0 0 0;-(K_s)/(M_s) -(B_s)/(M_s) 0 (B_s)/(M_s)];
obmat=obsv(A_m,C_m);
obrank=rank(obmat);