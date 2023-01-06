#Splat(*) arguments is used to unlimited arguments given.

def sum(*numbers)
  total_sum = 0
  numbers.each {|sum| total_sum += sum}
  total_sum
end

p sum(1,2)
p sum(5,5,5)
p sum(2,5,5.8,-2,-1,3)