puts 
numbers = [1,2,3, "A", 4,5,6, "b", 7,8,9, [], 10,11,12]

numbers.each do |n|
  unless n.is_a?(Integer)
    next
  else
    puts "Number #{n}" 
  end
end