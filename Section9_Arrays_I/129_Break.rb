puts 
prizes = ["pyrite", "pyrite", "pyrite", "gold", "pyrite", "pyrite"]
i = 0
while i < prizes.length
  if prizes[i] == "gold"
    puts "Yah! Found a Gold"
    break
  else
  p prizes[i]
  end
i+=1
end

puts 

numbers = [1,2,3, "not a number", 4,5,6]
numbers.each do |n|
  if n.is_a?(Integer)
    puts "Number #{n}"
  else
    puts "It is not a number, closing..."
    break
  end
end
