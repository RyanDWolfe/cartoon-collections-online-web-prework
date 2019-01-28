def roll_call_dwarves(dwarves)

  num = 1
  list = dwarves.collect do |x|
    string = x.join
    string_new = "#{num}." + string
    num += 1
  end
  puts list.split

end

def summon_captain_planet(fruits)
  fruits.collect do |x|
    x.capitalize
  end
end

def long_planeteer_calls(calls_long)
  calls_long.any? do |x|
    x.length > 4
  end
end

def find_the_cheese(cheese)
  cheese.find do |x|
    x == "cheese"
  end
  cheese_types = ["cheddar", "gouda", "camembert"]
end
