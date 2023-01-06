#Zip put arrays together by position
names = ["Rick","Susan","Moly"]
numbers = [1,2,3]

def custom_zip(array1,array2)
  new_list = []
  array1.each_with_index do |put,index|
    new_list.push([put, array2[index]])
  end
  new_list
end

p custom_zip(names,numbers)
p names.zip(numbers)