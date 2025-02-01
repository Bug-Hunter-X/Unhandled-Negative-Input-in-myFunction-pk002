function result = myFunction(input)
  % Some code that might cause an error
  if input < 0
    error('Input must be non-negative');
  end
  % More code...
end

% Example usage
result = myFunction(-1); % This will cause an error