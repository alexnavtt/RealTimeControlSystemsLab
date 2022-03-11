run("load_suspension_params")

% Decide the weighting of each of the states
Q = zeros(4);
Q(1,1) = 10;	% suspension travel
Q(2,2) = 0.5;	% tire deflection
Q(3,3) = 0.5;	% Vehicle Body Vertical velocity
Q(4,4) = 0.5;	% tire vertical velocity

% Set the weight of the input
R = 0.0005;

% Calculate the gain vector
sys = ss(Am, Bm, Cm, Dm);
[K,~,~] = lqr(sys, Q, R);

LQRGain = K(:);


