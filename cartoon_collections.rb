def roll_call_dwarves(dwarves) # code an argument here
  dwarves.each_with_index { |val, idx| puts "#{idx+1}. #{val}" }
end

def summon_captain_planet(veggies)
  planeteer_calls = []
  veggies.collect do |veggies|
    planeteer_calls << "#{veggies.capitalize}!"
  end
  planeteer_calls
end

def long_planeteer_calls
  call.any? do |i|
    i.length > 4
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
