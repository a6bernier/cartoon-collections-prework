def roll_call_dwarves(names)
  names.each_with_index do |name, index|
    puts "#{index +1} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |x|
    x.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  calls.count > 4
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array = cheese_types
  while array.include?(cheese_types) == cheese_types
    puts array.first
    counter +=1
  end
end
