# Reduce accumulate values

result = [1,2,3,4,5].reduce(0) do |previous, current|
  puts "Previus value is: #{previous}"
  puts "Current value is: #{current}"
  puts "#{previous} + #{current} = #{previous + current}"
  previous + current
end

p result

puts

result2 = [2,6,4,8].reduce(1) do |previous2, current2|
  puts "Previus value is: #{previous2}"
  puts "Current value is: #{current2} "
  puts "#{previous2} x #{current2} = #{previous2 * current2}"
  previous2 * current2
end

p result2