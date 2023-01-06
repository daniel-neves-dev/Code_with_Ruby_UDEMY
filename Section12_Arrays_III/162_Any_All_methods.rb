#Any return true if one condition is true

def any_numbers(array)
  array.any? do |cheq|
    cheq.even?
  end
end

numbers = [1,3,5,6,7]
p any_numbers(numbers)
numbers = [1,3,5,7]
p any_numbers(numbers)

puts 

#All return true if all conditions are true

def all_numbers(array)
  array.all? do |cheq|
    cheq.even?
  end
end

numbers = [1,3,5,6,9]
p all_numbers(numbers)
numbers = [2,4,6,8]
p all_numbers(numbers)