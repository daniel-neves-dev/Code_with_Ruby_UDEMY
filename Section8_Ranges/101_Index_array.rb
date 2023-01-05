def first_and_last(fruits)
  puts "The first fruit of the list is: #{fruits[0]}"
  puts "The last fruit of the list is: #{fruits[-1]}"
end

def firts_letter(fruits)
  puts 
  puts "The firts letter of the first fruit in the list is: #{fruits[0][0]}"
  puts "The firts letter of the last fruit in the list is: #{fruits[-1][0]}"
end

def end_begin(fruits)
  puts
  print "\nThe firts three fruits of the list are: #{fruits[0,3]}"
  print "\nThe last trhee fruits of the list are: #{fruits[-3,3]}"
end

def product_even_indicies(numbers)
  puts 
  puts "#{numbers[0]} x #{numbers[2]} x #{numbers[4]} = #{numbers[0]*numbers[2]*numbers[4]}"
end

fruits = ["apple", "orange","grape","banana","watermellon"]
first_and_last(fruits)
firts_letter(fruits)
end_begin(fruits)

puts 

numbers = [1, 2, 3, 4, 5, 6]
product_even_indicies(numbers)
numbers = [3, 4, 3, 5, 3, 6]
product_even_indicies(numbers)