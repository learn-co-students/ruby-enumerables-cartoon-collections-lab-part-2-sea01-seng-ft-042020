def square_array(array)
  # Use an Enumerable to square every element in the passed in array
  # Return a new array of the results
  array.map do |element|
    element*element
  end
end

def summon_captain_planet(planeteer_calls)
  # Use an Enumerable to capitalize and add '!' to every element in the passed in array
  # Return a new array of the results
  planeteer_calls.map do |element|
    "#{element.capitalize}!"
  end
end

def long_planeteer_calls(planeteer_calls)
  # Use an Enumerable to check if any string in the passed in array is greater than 4 characters long
  # Return the boolean result of this check
  l = 0
  planeteer_calls.each do |element| 
    if element.length > 4
      l += 1
    end
  end
  f = true
  if l == 0
    f = false 
  end
  f
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above 
  # Return the first valid call found, or return nil if no valid calls are found
  first = []
  planeteer_calls.each do |element|
    valid_calls.each do |item|
      if element == item
        first << element
      end
    end
  end
  first[0]
end
