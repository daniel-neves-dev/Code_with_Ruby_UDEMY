def dynamic_range(lower, upper)
  numbers = (lower..upper)
  puts 
  p numbers.first
  p numbers.last
  puts
  p numbers.first(4)
  p numbers.last(4)
end

puts "Tipe the first number:"
lower = gets.to_i
puts "Tipe the last number:"
upper = gets.to_i

dynimic_range(lower, upper)