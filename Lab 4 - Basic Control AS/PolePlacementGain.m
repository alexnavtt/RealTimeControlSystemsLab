run("load_suspension_params")

poles = [-0.5, -3, -0.2, -0.1];
polePlacementGain = place(Am, Bm, poles);
polePlacementGain = 0.0001*polePlacementGain(:)