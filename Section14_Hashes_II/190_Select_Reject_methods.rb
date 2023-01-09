recipe = {sugar: 5, flour: 10, salt: 2, pepper: 4}

high = recipe.select{|ingredient, teasspoons| teasspoons >= 5}
low = recipe.reject{|ingredient, teasspoons| teasspoons >= 5}
puts high
puts low

puts

with_s = recipe.select{|ingredient, teasspoons| ingredient.to_s.include?("s")}
no_s = recipe.reject{|ingredient, teasspoons| ingredient.to_s.include?("s")}
p with_s
p no_s

puts 

even_c = recipe.select{|ingredient, teasspoons| teasspoons.even?}
p even_c

