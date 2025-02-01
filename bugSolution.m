function result = myFunction(input)
  % Improved error handling
  if input < 0
    error('myFunction:NegativeInput', 'Input value must be non-negative. Received: %f', input);
  else
    % Perform calculations
    result = input^2; %Example calculation
  end
end

% Example usage
try
  result = myFunction(-1); % This will now throw a more informative error
catch ME
  fprintf('Error: %s\n', ME.message);
end

result = myFunction(5); %this should work fine