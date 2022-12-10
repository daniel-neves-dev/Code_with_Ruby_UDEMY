p 5 <=> 5 #return 0 (zero)
p 5 <=> 3 #return positive 1
p 5 <=> 8 #return negative 1
p 5 <=> "string" #return nil (incomparable)

puts
p [1,2,3] <=> [1,2,3]
p [1,2,3] <=> [1,2,0]
p [1,2,3] <=> [1,2,6]
p [1,2,3] <=> [1,2,"hello"]

puts 
p [1,2,3] <=> [1,2,3,4]
p [1,2,3] <=> [1,2,2]
p [1,2,3] <=> [2,2,2]