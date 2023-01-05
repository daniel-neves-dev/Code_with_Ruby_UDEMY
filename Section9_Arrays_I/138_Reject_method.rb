animals = ["cheet", "cat", "lion", "elephant","dog","cow"]
new_animals = animals.reject {|animal| animal.include?("c")}
p new_animals