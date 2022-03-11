run("load_suspension_params")

% Found some good poles through trial and error in simulation
poles = 10*[-5, -3, -2, -1];
polePlacementGain = place(Am, Bm, poles);
polePlacementGain = polePlacementGain(:);