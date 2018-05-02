def roll_call_dwarves(dwarves)# code an argument here
  counter = 1
  dwarves.each do |dwarf|
    puts "#{counter}. #{dwarf}"
    counter += 1
  end# Your code here
end

def summon_captain_planet(planeteer)# code an argument here

  planeteer.map {|name|
    name << "!"
    name.capitalize
  }# Your code here
end

def long_planeteer_calls(calls)# code an argument here
  calls.any? { |word|
    word.length < 4
  }
    # Your code here
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    array.include?(cheese)
  end
end
