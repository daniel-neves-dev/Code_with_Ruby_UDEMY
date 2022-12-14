grades = [1,4,7,8,5,2,3,6,9]

grades.select {|number| print number if number > 5}
puts

grades.select{|even_n| print even_n if even_n.even?}
puts

words = ["level", "selfless", "racecar", "dinosaur"]
words.select{|word| p word if word == word.reverse}