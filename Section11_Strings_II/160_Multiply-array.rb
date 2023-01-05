def custom_multiply(array, number)
  result = []
  number.times {array.each {|i|result.push(i)}} 
  result
end

p custom_multiply([1,2,3..],3)
p custom_multiply(["ruby", "python","javascrip.."],2)