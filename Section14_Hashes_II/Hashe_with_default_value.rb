fruits_prices = Hash.new("Not found")
fruits_prices[:banana] = 1.05
fruits_prices[:orange] = 0.69
fruits_prices[:kiwi] = 2.99

p fruits_prices[:orange]
p fruits_prices[:kiwi]
p fruits_prices[:manga]#return default value
p fruits_prices[:jaca]

puts 
#or
fruits_prices.default = "This fruit is not here"
p fruits_prices[:orange]
p fruits_prices[:kiwi]
p fruits_prices[:manga]
p fruits_prices[:watermelon]