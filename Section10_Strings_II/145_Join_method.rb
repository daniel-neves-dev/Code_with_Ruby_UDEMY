names = %w[Joe Moe Bob]
p names.join(", ")

def custom_joing(array, custom_j = ", ")
  new_list = ""
  array.each do |word|
    new_list += word
    new_list += custom_j unless word[array[-1]] == array[-1]
  end
  new_list
end

puts custom_joing(names, " * ")