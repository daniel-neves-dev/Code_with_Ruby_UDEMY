numbers = [9,8,7,4,5,6,3,2,1]
p numbers.first
p numbers.last

p numbers.first(3)
p numbers.last(3)

def first_array(numbers, fposition = 0)
  return numbers.first if fposition == 0
  numbers.first(fposition)
end

def last_array(numbers, lposition = 0)
  return numbers.last if lposition == 0
  numbers.last(lposition)
end

puts
p first_array(numbers)
p first_array(numbers, 5)

puts
p last_array(numbers)
p last_array(numbers, 5)