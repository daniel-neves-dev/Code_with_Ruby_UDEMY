puts 
colors = ["red", "blue", "black", "orange"]

colors.each_with_index do |color, index|
  puts "The color #{color} is in position #{index}"
end

puts 

numbers = [5,10,15,20,25,30,35,40]
numbers.each_with_index do |number, index|
  puts "The current value is #{number} at index #{index}"
  puts "#{number} x #{index} = #{number*index}"
end

puts 
sum = 0
[1,2,3,4,5].each_with_index do |num, i|
  puts "#{num} + #{i} = #{num+i}"
  sum += (num+i)
end
puts "The total is #{sum}"

puts 

[-1, 2, 1, 2, 5, 7, 3].each_with_index do |n,i|
  if i > n
    puts "The index #{i} is greather than the number #{n} "
  end
end

