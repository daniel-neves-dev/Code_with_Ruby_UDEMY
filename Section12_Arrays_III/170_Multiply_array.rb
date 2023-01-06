list = [1,2,3]

def mult_array(array, number)
  new_array = []
  number.times do
    array.each {|put| new_array.push(put)}
  end
  new_array
end

p mult_array(list, 3)