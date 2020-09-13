require 'pry'

def square_array(array)
  array.map do |element| 
   element * element
 end 
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.each do |element|
   puts "#{element.capitalize}!"
  end 
  binding.pry 
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? do |element|
    element.length > 4 
  end 
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  planeteer_calls.find do |element|
    element == valid_calls
  end 
end
