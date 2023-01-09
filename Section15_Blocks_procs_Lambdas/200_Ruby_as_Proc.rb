p ["1", "2", "3"].map {|num|num.to_i}
p ["1", "2", "3"].map(&:to_i) #Using proc

puts 

p [1,2,3,4,5,6,7,8,9,10].select(&:even?)
p [1,2,3,4,5,6,7,8,9,10].reject(&:even?)