def custom_join(arr, delimiter = " ")
  arr.join(delimiter)
end

names = ["Joe","Moe","Bob"]
p custom_join(names)
p custom_join(names, ", ")
p custom_join(names, " _ ")