numbers = [1,2,3,4,5,6]
squares = numbers.map {|n| n**2}
p numbers
p squares


puts 

fahr_temp = [105, 73, 18, -2]
fahr_temp.map do |temp|
  celsius_temp = (temp - 32) * (5.0/9.0)
  p celsius_temp.round(2)
end

puts 

cube_numbers = [1, 3, 8, 11, 15, 89].map {|cube| cube**3}
p cube_numbers



