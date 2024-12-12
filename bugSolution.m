function result = myFunctionImproved(input)
  try
    if input < 0
      error('Input must be non-negative');
    end
    result = input * 2;
  catch ME
    fprintf('Error: %s\n', ME.message);
    result = NaN; % Or some other appropriate default value
  end
end

%Example usage that handles the error
input = -5;
result = myFunctionImproved(input); 