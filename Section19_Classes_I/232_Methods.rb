puts 5.methods.sort.join(", ") #show all methods
puts 
puts 3.14.methods.sort.join(", ") #show all methods

puts 

integer_methods = 5.methods.sort
float_methos = 3.14.methods.sort

puts (integer_methods & float_methos).join(", ") #Show the commum methods of both
puts
puts (integer_methods - float_methos).join(", ") #Show the exclusive methods of 'integer_methods'
puts
puts (float_methos- integer_methods).join(", ") #Show the exclusive methods of 'float_methods'