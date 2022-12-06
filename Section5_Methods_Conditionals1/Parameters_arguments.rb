def prise_person(name,age)
  puts "Welcome #{name}, your age is #{age}"
end

puts "Type your name: "
name = gets.capitalize.chomp
puts "Type your age: "
age = gets.to_i

prise_person(name, age)