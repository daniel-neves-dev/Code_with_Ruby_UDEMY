poem = "99 bottles of beer of the wall, 99 bottles of beer"
p poem.scan(/\d/)
puts "Return the first number: #{poem.scan(/\A\d/)}" # Return the first number (/\A/)
puts "Return the last character: #{poem.scan(/er\z/)}" #Return the last character (\z/)