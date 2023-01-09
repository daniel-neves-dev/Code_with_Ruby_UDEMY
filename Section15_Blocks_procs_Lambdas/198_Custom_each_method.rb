def custom_each(array)
  count = 0
  while count <= array.length-1
    yield array[count]
    count += 1
  end
end

names = %w[Paula Adam Daniel]
numbers = [10,15,20,25,30]

custom_each(names) {|name| puts "The length of #{name} is #{name.length}."}
puts
custom_each(numbers){|num| puts "The cube value of #{num} is #{num**3}"}  