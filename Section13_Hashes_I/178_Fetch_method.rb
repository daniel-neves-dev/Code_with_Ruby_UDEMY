menu = {burger: 5.96, taco: 3.99, chips: 0.5}
p menu[:burger]
p menu[:chips]
p menu[:salad]#return nil

puts

p menu.fetch(:burger)
p menu.fetch(:chips, "not found")
p menu.fetch(:salad, "not found")