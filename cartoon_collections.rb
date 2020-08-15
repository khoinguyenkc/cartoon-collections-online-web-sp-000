def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map do |item|
    "#{item.capitalize}!"
    #the map method returns the new array and since it's the last thing in the method, it's the return of the method
    #u can store it in a variable if u want  but no need
  end


end
puts  summon_captain_planet(["hi", "hello"])

def long_planeteer_calls(array)# code an argument here
  # Your code here
  result = array.find do |item|
    item.size > 4
  end
  result ? true : false
end



def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |item|
    cheese_types.include?(item)
  end
end
