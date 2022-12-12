numbers = [5,10,15,20,25,30,35,40]
evens = []
odds = []
numbers.each do |number|
  if number.even?
    evens.push(number)
  elsif number.odd?
    odds.push(number)
  end
end

p evens
p odds