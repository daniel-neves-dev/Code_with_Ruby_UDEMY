numbers = [5,10,15,20,25,30,35,40]
evens = []
odds = []
numbers.each do |number|
  number.even? ? evens.push(number) : odds.push(number)
  #or numbers.each {|number| number.even? ? evens.push(number) : odds.push(number)} 
end

p evens
p odds