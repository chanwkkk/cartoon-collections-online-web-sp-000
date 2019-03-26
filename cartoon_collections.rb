def roll_call_dwarves(array)# code an argument here
  # Your code here
<<<<<<< HEAD
  array.each_with_index {|name,index| puts "#{index+1}.#{name}"}
=======
  array.each_with_index {|name,index| puts "#{index}.*#{name}"}
>>>>>>> 39da115d2ea3e049c9b1d46b32423a7759bbdf7e
end

def summon_captain_planet(array)# code an argument here
  # Your code here
array.collect do |planet|
  planet.capitalize+"!"
end
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
   array.any?{|word| word.size>4}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |word|
    if word=="cheddar" ||word=="gouda"||word=="camembert"
      return word
    else nil
    end
  end

end
