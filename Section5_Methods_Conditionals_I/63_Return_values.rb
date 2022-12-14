
12.times{print "*"}
puts
puts "ADD 2 NUMERS"
12.times{print "*"}
puts


def add_two_numbers(n1, n2)
  puts "Solving math problem"
  n1+n2 #Return the last line
end

puts "Type de First number:"
n1 = gets.to_f
puts "Type de Second number:"
n2 = gets.to_f

p add_two_numbers(n1, n2)