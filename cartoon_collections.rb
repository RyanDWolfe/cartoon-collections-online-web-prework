def roll_call_dwarves(dwarves)
  puts dwarves
end

def summon_captain_planet(fruits)
  fruits.capitalize
end

def long_planeteer_calls(calls_long)
  calls_long.any? do |x|
    x.length > 4
  end
end

def find_the_cheese(cheese)
  cheese.find? do |x|
    x == "cheese"
  end
  cheese_types = ["cheddar", "gouda", "camembert"]
end
