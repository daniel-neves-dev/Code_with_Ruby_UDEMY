some_proc = Proc.new{|name, age|puts "Your name is #{name}, and you are #{age} years old."} 
puts some_proc.call("Daniel", 40)
puts some_proc.call("Daniel") #Return nil
puts some_proc.call #Return nil

puts 

some_lambda = lambda{|name, age|puts "Your name is #{name}, and you are #{age} years old."} 
puts some_lambda.call("Paula", 35)
puts some_lambda.call("Paula") #Error