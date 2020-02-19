require 'pry'

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    binding.pry
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(array) 
  new_array =[]
  array.collect do |value|
    new_array << value.capitalize + "!"
  end
  new_array
end

def long_planeteer_calls(array_of_calls)
   array_of_calls.any? do |call| 
     call.length > 4 
 end
end

def find_the_cheese(strings)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.find do |cheese| 
    cheese_types.include?(cheese) 
    end
end
