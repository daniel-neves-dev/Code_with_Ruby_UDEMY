rgn_numbers = 1..10

for n in rgn_numbers
  p n 
end

p n #not desirable

puts  
rgn_numbers.each {|number| p number}
p number #error
