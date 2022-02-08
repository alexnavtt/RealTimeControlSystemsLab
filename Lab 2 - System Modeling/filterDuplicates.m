function [T_out, varargout] = filterDuplicates(T, varargin)

% Since a lot of the TDMS data seems to have duplicate values, this
% function will remove those so that each timestamp only occurs once

%#ok<*AGROW>

% Get the time vector with only unique values
T_out = unique(T);

% Make sure the function signature is well formed
assert(nargin == nargout);
varargout = cell(1,nargout-1);

% Initialize each of the outputs
for i = 1:(nargout-1)
	varargout{i} = zeros(size(T_out));
	varargout{i}(1) = varargin{i}(1);
end

% Remove the duplicates from each of the inputs
idx = 2;
for i = 2:numel(T)
	do_insert = ( T(i) ~= T(i-1) ); 
	if (do_insert)
		for j=1:(nargout-1)
			varargout{j}(idx) = varargin{j}(i);
		end
		idx = idx + 1;
	end
end

for i = 1:nargout-1
	assert(numel(T_out) == numel(varargout{i}));
end
