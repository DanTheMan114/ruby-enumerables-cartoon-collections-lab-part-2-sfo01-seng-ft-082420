 def square_array(array)
  def square_array(array)
  new_array = []
  index = 0
 
  while index < array.length do
    new_array << array[index] * array[index]
    index += 1
  end
 
  new_array
end
 
square_array([1,2,3,4,5])
  
  # Use an Enumerable to square every element in the passed in array
  # Return a new array of the results
end

def summon_captain_planet(planeteer_calls)
  nu_array = []
  i = 0 
  while i < planeteer_calls.length 
    nu_array << planeteer_calls[i].capitalize + "!"
    i += 1 
  end 
  nu_array
end

def long_planeteer_calls(planeteer_calls)
  i = 0 
  if  planeteer_calls.any? {|i| i.length > 4}
    return true
  else 
    return false
  i = i + 1
  end 
end

def find_valid_calls(planeteer_calls)
  i = 0 
  if planeteer_calls.any? {|i| i.index = planeteer_calls }
    return i.index
  else
    nil
  end


  # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above 
  # Return the first valid call found, or return nil if no valid calls are found
end
