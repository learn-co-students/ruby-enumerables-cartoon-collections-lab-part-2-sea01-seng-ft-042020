def square_array(array)
  # Use an Enumerable to square every element in the passed in array
  # Return a new array of the results
  return array.map{|value| value ** 2}
end

def summon_captain_planet(planeteer_calls)
  # Use an Enumerable to capitalize and add '!' to every element in the passed in array
  # Return a new array of the results
  return planeteer_calls.map{|value| value.capitalize + "!"}
end

def long_planeteer_calls(planeteer_calls)
  # Use an Enumerable to check if any string in the passed in array is greater than 4 characters long
  # Return the boolean result of this check
  return planeteer_calls.any?{|value| value.length > 4}
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above 
  # Return the first valid call found, or return nil if no valid calls are found
  planeteer_calls.each do |value|
    valid_calls.each do |value2|
      if value == value2
        return value
      end
    end
  end
  return nil
end
