a = [1,1,2,3,4,5]
b = [1,4,5,8,9]

def custom_intersection(arr1, arr2)
  new_array = []
  arr1.uniq.each {|put| new_array.push(put) if arr2.include?(put)}
  new_array
end

p custom_intersection(a,b)
p a & b