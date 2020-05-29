
def roll_call_dwarves(dwarves)
  position = 1
  dwarves.collect do |dwarf|
    puts "#{position}" + ". " + "#{dwarf}"
    position += 1
  end
end

def summon_captain_planet(veggies)
  new_array = []
  veggies.collect do |veggie|
  "#{veggie.capitalize}" + "!"
  end
end

def long_planeteer_calls(words)
  words.any? do |word|
    word.length  > 4
  end
end

def find_the_cheese(words)
  cheese_types = ["cheddar", "gouda", "camembert"]
  words.detect do |word|
    word == (cheese_types[0] || cheese_types[1] || cheese_types[2])
  end
end
