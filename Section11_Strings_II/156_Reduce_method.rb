sum = [9,8,7,6,5,4].reduce(0) do |previus, current|
  puts "\nThe previus number was: #{previus}"
  puts "The current number is: #{current}"
  previus + current
end

p sum

