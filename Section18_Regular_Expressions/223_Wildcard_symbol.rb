phrase = "The Ruby programming Language is amazing! and awe-inspiring."

p phrase.scan(/./) #Return all characters.
puts
p phrase.scan(/.am/) #Return 'am' and any character before '.'
p phrase.scan(/.ing/)
puts

p phrase.scan(/a.e/) #Return 'a' any character and 'e'.
puts 

p phrase.scan(/ng/) #Return all 'ng'.
p phrase.scan(/.ng/) #Return 'ng' and any character before '.'
p phrase.scan(/..ng/) #Return 'ng' and any character before '.'

puts 
p phrase.scan(/am./) #Return 'am' and any character after '.'
p phrase.scan(/am../) #Return 'am' and any character after '.'