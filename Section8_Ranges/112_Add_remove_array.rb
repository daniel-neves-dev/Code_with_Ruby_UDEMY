locations = ["house", "airpor", "bar"]
p locations

locations.push("restaurant", "saloon") #add intem in the final.
#or can be used - locations << "estaurant" << "sallon" 
p locations

locations.insert(1, "cafe") #chose position
p locations

puts

numbers = [1,2,3,4,5,6,7,8,9,10]
p numbers
p numbers.pop #remove last item
p numbers
p numbers.pop(3)
p numbers

puts

new_numbers = [1,2,3,4,5,6,7,8,9,10]
p new_numbers
p new_numbers.shift #remove the first item
p new_numbers.shift(3)
p new_numbers

puts
p new_numbers.unshift 15 #add item in the first position
p new_numbers.unshift(12,13,14)
