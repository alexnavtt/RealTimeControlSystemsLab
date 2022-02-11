clc
wc = 30;			% Hz
wc = wc * 2 * pi;	% rad/s
zeta = 0.6;

%% First order filter
tau = 1/wc;
fprintf('First order transfer function:')
tf(1, [tau 1])

%% Second order filter
wd = wc/sqrt(1-2*zeta^2);
fprintf('Second order transfer function:')
tf(wc^2, [1 2*zeta*wc wc^2])