
Chirp = struct();

Chirp.T   = cell(1,3);
Chirp.top_disp  = cell(1,3);
Chirp.top_vel   = cell(1,3);
Chirp.mid_disp  = cell(1,3);
Chirp.mid_vel   = cell(1,3);
Chirp.F_a       = cell(1,3);
Chirp.acc = cell(1,3);

for i = 1:3
	name = ['data_' num2str(i) '.tdms'];
	[Chirp.T{i}, ...
	 Chirp.top_disp{i},...
	 Chirp.top_vel{i},...
	 Chirp.mid_disp{i},...
	 Chirp.mid_vel{i},...
	 Chirp.F_a{i},...
	 Chirp.acc{i}] ...
		= TDMSdata(name, 7);
	
	% Find the proper start and end points of the data
	start_idx = find(Chirp.T{i}(2:end)<Chirp.T{i}(1:end-1)) + 1;
	
	names = fieldnames(Chirp);
	for j = 1:numel(names)
		name =names{j};
		Chirp.(name){i} = Chirp.(name){i}(start_idx(1):end);
	end
	
	end_idx  = find(100-Chirp.T{i} < 0.001);
	for j = 1:numel(names)
		name = names{j};
		Chirp.(name){i} = Chirp.(name){i}(1:end_idx(1));
	end
	
	% Remove the duplicates from the data
	[Chirp.T{i},...
	 Chirp.top_disp{i},... 
	 Chirp.top_vel{i},...
	 Chirp.mid_disp{i},... 
	 Chirp.mid_vel{i},... 
	 Chirp.F_a{i},...
	 Chirp.acc{i}] ...
		= filterDuplicates(Chirp.T{i},...
		                   Chirp.top_disp{i},...
						   Chirp.top_vel{i},...
						   Chirp.mid_disp{i},...
						   Chirp.mid_vel{i},...
						   Chirp.F_a{i},...
						   Chirp.acc{i});
end

clearvars -except Chirp