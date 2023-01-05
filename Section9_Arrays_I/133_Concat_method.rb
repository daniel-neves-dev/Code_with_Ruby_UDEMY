#def c_concat(arr1, arr2)
  #arr1.concat(arr2)
#end

def custom_concat(arr1, arr2)
  arr2.each {|elem| arr1.push(elem)}
  arr1
end

arr1 = [1,2,3]
arr2 = [4,5,6]

#p custom_concat(arr1, arr2)
p custom_concat(arr1, arr2)