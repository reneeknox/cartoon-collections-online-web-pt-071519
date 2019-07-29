def roll_call_dwarves(dwarves) # code an argument here
  dwarves.each_with_index { |val, idx| puts "#{idx+1}. #{val}" }
  # Your code here
end

def summon_captain_planet# code an argument here
  # Your code here
end

def long_planeteer_calls(call_long) # code an argument here
  calls_long = ["axe", "earth", "wind", "fire"]
  calls_short = ["wind", "fire", "tree", "axe", "code"]
  call_long.all? do |call| # Your code here
    call.length < 4?
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
