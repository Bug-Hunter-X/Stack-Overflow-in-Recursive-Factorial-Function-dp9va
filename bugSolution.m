function result = myFunction(input)
% This function calculates the factorial of a number iteratively.
  if input < 0
    error('Input must be a non-negative integer.');
  elseif input == 0
    result = 1;
  else
    result = 1;
    for i = 1:input
      result = result * i;
    end
  end
end

% Example usage:
input = 5;
result = myFunction(input); 