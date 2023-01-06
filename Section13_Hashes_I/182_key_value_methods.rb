salaries = {director: 10000, producer: 20000, ceo: 3000000, assistant: 20000}

salaries.each_key do |position|
  puts position
end

puts 

salaries.each_value do |salary|
  puts salary
end