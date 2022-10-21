def roll_call_dwarves names # code an argument here
  # Your code here
  puts names.map.with_index {|name, index| "#{index + 1}. #{name}"}
end

def summon_captain_planet array # code an argument here
  # Your code here
  array.map{|element| "#{element.capitalize}!"}
end

def long_planeteer_calls array # code an argument here
  # Your code here
  array.any? {|word| word.length > 4}
end

def find_the_cheese array # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|cheese| cheese_types.include? (cheese)}
end
