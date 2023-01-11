sales = "I bougth 9 apples, 25 bananas, and 4 oranges ate the store."

#Use '^' to exclude.
puts sales.scan(/[^aeiou,\d]/)

