a = [1,2,3]
b = a
p a.object_id == b.object_id #The same id address

a.push(4)
b = a #The same id address 
p a
p b

puts

a.push(5)
b = a.dup #Diferent id address
p a.object_id == b.object_id
p a
p b

