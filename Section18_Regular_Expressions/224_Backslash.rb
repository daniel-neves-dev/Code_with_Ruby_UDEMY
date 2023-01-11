paragraph = "This is my essay. I deserve an A. I rank it a 5 out of 5."

puts "Return all characters: #{paragraph.scan(/./)}" #Return all characters
puts 
puts "Return dots: #{paragraph.scan(/\./)}" #Return dots
puts "Return all numbers: #{paragraph.scan(/\d/)}" #Return all numbers
puts 
puts "Return all character, less numbers: #{paragraph.scan(/\D/)}" #Return all less numbers
puts
puts "Return all spaces: #{paragraph.scan(/\s+/)}" #Return all spaces
puts "Return all spaces: #{paragraph.scan(/\s+/).length}"
puts 
puts "Return all characters, less spaces: #{paragraph.scan(/\S/)}" #"Return all characters, less spaces