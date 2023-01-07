def calculate_total1(price, tip, tax) #The order of arguments is very important
  tax_amount = price * tax
  tip_amount = price * tip
  price + tip_amount + tax_amount
end

p calculate_total1(24.50, 0.10, 0.15) #The order of arguments is very important
p calculate_total1(0.10, 0.15, 24.50) #The order of arguments is very important
p calculate_total1(0.15, 24.50, 0.10) #The order of arguments is very important

puts 

def calculate_total2(info) #The order of arguments is not important
  tax_amount = info[:price] * info[:tax]
  tip_amount = info[:price] * info[:tip]
  info[:price] + tax_amount + tip_amount
end

bill1 = {price: 22.5, tip: 0.1, tax: 0.15}
bill2 = {tip: 0.1, tax: 0.15, price: 22.5}
bill3 = {tax: 0.15, price: 22.5, tip: 0.1}

p calculate_total2(bill1) #The order of arguments is not important
p calculate_total2(bill2) #The order of arguments is not important
p calculate_total2(bill3) #The order of arguments is not important


