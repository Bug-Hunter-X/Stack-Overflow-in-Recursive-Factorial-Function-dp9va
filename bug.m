function result = myFunction(input)
% This function is supposed to calculate the factorial of a number.
  if input == 0
    result = 1; 
  else
    result = input * myFunction(input - 1); 
  end
end

% Example usage:
input = 5;
result = myFunction(input); 
% This will produce an error because of exceeding the recursion limit
