def square_array(array)
  array.map do |element|
    element * element
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |word|
    word.capitalize + "!"
  end
end

def long_planeteer_calls(planeteer_calls)
  array.any? do |words|
    word.length > 4
  end
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  array.find do |cheese|
    cheese == 'ch'
end
