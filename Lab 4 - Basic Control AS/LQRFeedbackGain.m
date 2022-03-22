run("load_suspension_params")

% Decide the weighting of each of the states
Q = eye(4);
Q(1,1) = 0.005;	% suspension travel
Q(2,2) = 10;	% Vehicle Body Vertical velocity
Q(3,3) = 0.005;	% tire deflection
Q(4,4) = 10;	% tire vertical velocity

% Set the weight of the input
R = 0.005;

% Calculate the gain vector
[K,~,~] = lqr(Am, Bm, Q, R);

gain = 1;
LQRGain = gain * K(:)


