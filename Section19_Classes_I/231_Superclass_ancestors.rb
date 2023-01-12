puts 5.class
puts 5.class.superclass
puts 5.class.superclass.superclass
puts 5.class.superclass.superclass.superclass

puts

puts 3.14.class
puts 3.14.class.superclass
puts 3.14.class.superclass.superclass
puts 3.14.class.superclass.superclass.superclass

puts

puts [].class
puts [].class.superclass
puts [1,"a"].class.superclass.superclass

puts 

p 5.class.ancestors
p 3.14.class.ancestors
p [1,"a"].class.ancestors