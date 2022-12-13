puts 

def custom_max(arr)
  puts "O maior valor é: #{arr.max}"
end

def custom_min(arr)
  puts "O menor valor é: #{arr.min}"
end

arr_numbers = [5,3,8,4,9,7,2]
custom_max(arr_numbers)
custom_min(arr_numbers)

puts

arr_friuts = ["kiwi", "watermelon", "apple", "banana"]
custom_max(arr_friuts)
custom_min(arr_friuts)