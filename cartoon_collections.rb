def square_array(array)
  array.map do |element| 
   element * element
 end 
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.each do |element|
   puts "#{element.capitalize}!"
  end 
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? do |element|
    element.length > 4 
  end 
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above 
  # Return the first valid call found, or return nil if no valid calls are found
  planeteer_calls.find do |element|
    element = valid_calls
  end 
end
