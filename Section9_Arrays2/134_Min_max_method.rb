#puts 

#def custom_max(arr)
#  puts "O maior valor é: #{arr.max}"
#end

#def custom_min(arr)
#  puts "O menor valor é: #{arr.min}"
#end

puts "ANOTHER WAY"
puts

def custom_max2 (arr)
  max = arr[0]
  arr.each do |value|
    max = value if value > max
    end
    puts "O maior valor é: #{arr.max}"
end

def custom_min2 (arr)
  min = arr[0]
  arr.each do |value|
    min == value if value < min
  end
  puts "O menor valor é: #{arr.min}"
end

arr_numbers = [5,3,8,4,9,7,2]
custom_max2(arr_numbers)
custom_min2(arr_numbers)

puts

arr_friuts = ["kiwi", "watermelon", "apple", "banana"]
custom_max2(arr_friuts)
custom_min2(arr_friuts)
