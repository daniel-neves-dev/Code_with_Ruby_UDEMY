#Find returns the first element of a array

loterry1 = [4,8,15,16,23,42]
loterry2 = [5,3,6,4,8,9,11]

p loterry1.find {|num| num.odd?}
p loterry2.find {|num| num.even?}

p loterry1.reverse.find {|num| num.odd?}
p loterry2.reverse.find {|num| num.even?}
