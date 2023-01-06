#the minus simbol remove itens from array to another.

a = [3,6,9,8,5,2,1,4,7]
b = [1,2,3]

def custom_remove(arr1, arr2)
  new_array = []
  arr1.each {|remove|new_array.push(remove) unless arr2.include?(remove)}
  new_array
end

p custom_remove(a,b)
p a - b