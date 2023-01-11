puts "sub method."
puts "whimper mm"
puts "Replace the first letter 'm' for 's': #{"whimper mm".sub("m", "s")}" #Replace 'm' for 's' (the first letter only)
puts
puts "wordplay"
puts "Replace 'w' for 'sw': #{"wordplay".sub("w", "sw")}"

puts

puts "gsub method."
puts "an apple"
puts "Replace all letter 'a' for '-': #{"an apple".gsub("a", "-")}"
puts 
puts "555 555 1234".gsub(" ", "_")
puts "(555)-555_1234".gsub(/[-\(\)\_]/," ") #Replace many characters at once.