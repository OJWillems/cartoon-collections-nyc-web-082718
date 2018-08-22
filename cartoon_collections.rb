require "pry"

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index + 1}.#{name}"
  end
end

def summon_captain_planet(array)
  array.collect do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.include?(cheeses)
  end
end
