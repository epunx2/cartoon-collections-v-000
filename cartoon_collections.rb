def roll_call_dwarves(dwarves)# code an argument here
  i = 0
  dwarves.each do |dwarf|
    yield(dwarf, dwarves[i])
    i += 1
  end# Your code here
end

roll_call_dwarves.each_with_index {|dwarf, index|
  puts "#{index}. #{dwarf}"
}

def summon_captain_planet(planeteer)# code an argument here
  # Your code here
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
