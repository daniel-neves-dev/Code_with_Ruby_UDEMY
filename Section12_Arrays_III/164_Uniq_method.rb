numbers = [1,2,3,2,7,7,8,9,1]

def custom_uniq(array)
  new_list = []
  array.each {|element|new_list.push(element) unless new_list.include?(element)}
  new_list
end

p custom_uniq(numbers) 
p numbers.uniq