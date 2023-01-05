a = [1,1,2,3,3]
b = [3,4,4,5,6]

def custom_union(array1, array2)
  array1.dup.concat(array2).uniq
end

p a
p b
puts 
p custom_union(a,b)
p a|b


