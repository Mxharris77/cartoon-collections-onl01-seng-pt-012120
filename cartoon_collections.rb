

def roll_call_dwarves(array)
  i = 0 
   while i < array.length
      puts "#{i + 1}. #{array[i]}"
      i += 1 
    end 
end

def summon_captain_planet(array)
  new_array =[]
  i = 0 
   array.each do  |element|
      new_array << element.capitalize + "!"
      i += 1 
    end 
    new_array
end

def long_planeteer_calls(array)
  i = 0 
    if  array.any? {|i| i.length > 4}
     return TRUE
   else 
     return false 
      i += 1 
    end 

end

def find_the_cheese(array)
  
  array = ["cheddar", "gouda", "camembert"].each do |i|
  matches << i if ? # add i to the matches array if it is even
  .detect{|i| i.is_a?(String)}
end
end


