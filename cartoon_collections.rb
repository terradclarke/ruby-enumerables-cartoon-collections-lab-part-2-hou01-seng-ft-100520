
def square_array(array)
  array.map do |element| 
   element * element
 end 
end

def summon_captain_planet(array)
  new_array = []
  array.collect do |element|
   new_array << "#{element.capitalize}!"
  end 
  new_array
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? do |element|
    element.length > 4 
  end 
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  planeteer_calls.find do |element|
    element == "Earth!" || element == "Wind!" || element == "Fire!" || element == "Water" || element =="Heart!"
  end 
end
