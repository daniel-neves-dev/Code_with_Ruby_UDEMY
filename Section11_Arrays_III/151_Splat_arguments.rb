def sum(*numbers)
  sum = 0
  numbers.each{|n| sum += n}
  p sum
end
sum(1,2)
sum(2,4,5)
sum(1,-5,6,7,8.5)

puts 

def mult(*numbers)
  mult = 1
  numbers.each{|n| mult *= n}
  p mult
end

mult(1,2)
mult(2,4,5)
mult(1,-5,6,7,8.5)
