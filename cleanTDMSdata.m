function [varargout] = cleanTDMSdata(filepath, num_channels)

messy_data = cell(num_channels,1);	% Input data
varargout  = cell(num_channels,1);	% Output cleaned data

% Read the data from the TDMS file
[messy_data{:}] = TDMSdata(filepath, num_channels);
data_len = length(messy_data{end});

% Initialize the output
for i = 1:num_channels
	varargout{i} = zeros(data_len,1);
	varargout{i}(1) = messy_data{i}(1);
end

% Loop through and record data whenever it changes
idx = 1;
for i = 2:data_len
	% Determine if data has changed to a new timestep
	changed = false;
	for j = 1:num_channels
		if messy_data{j}(i) ~= messy_data{j}(i-1)
			changed = true;
			break;
		end
	end
	
	% If it has changed, record the new value in the output arrays
	if changed
		for j = 1:num_channels
			varargout{j}(idx) = messy_data{j}(i);
		end
		idx = idx + 1;
	end
end

for i = 1:num_channels
	varargout{i} = varargout{i}(1:idx-1);
end