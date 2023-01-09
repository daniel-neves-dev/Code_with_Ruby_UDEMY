a = [1,2,3,4,5]
b = [6,7,7,9,10]
c = [11,12,13,14,15]

#converting numbers to cubes and squares (example)

cubes = Proc.new {|num| num**3}
squares = Proc.new {|num| num**2}

a_cubes, b_cubes, c_cubes = [a,b,c].map{|array| array.map(&cubes)}
puts "Cubes:"
p a_cubes
p b_cubes
p c_cubes

a_squares, b_squares, c_squares = [a,b,c].map{|array| array.map(&squares)}
puts
puts "Squares:" 
p a_squares
p b_squares
p c_squares

puts 
#Converting currences (example)

dolar_currencies = [10, 20, 30, 40, 50]
euros = Proc.new{|currency| currency * 0.95}
real_br = Proc.new {|currency| currency * 5.20}
pesos = Proc.new {|currency| currency * 20.70}

p dolar_currencies.map(&euros)
p dolar_currencies.map(&real_br)
p dolar_currencies.map(&pesos)

puts 
#Select and reject (example)
ages = [20, 60, 35, 85, 40, 70, 50, 55,80]
new_ages = Proc.new {|age| age>=60}

p ages.select(&new_ages)
p ages.reject(&new_ages)

