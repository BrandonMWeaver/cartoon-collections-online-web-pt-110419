def roll_call_dwarves(dwarves)
  index = 0
  while index < dwarves.size do
    puts "#{index + 1}. #{dwarves[index]}"
    index += 1
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
    call = "#{call.capitalize}!"
  end
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
