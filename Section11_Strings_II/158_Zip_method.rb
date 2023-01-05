def custom_zip(array1, array2)
  final = []
  array1.each_with_index do |value, index|
    final.push([value, array2[index]])
  end
  final
end
n1 = [1,2,3]
n2 = ["A","B","C"]

p custom_zip(n1,n2)
p n1.zip(n2)

p custom_zip(n1,n2) == n1.zip(n2)
