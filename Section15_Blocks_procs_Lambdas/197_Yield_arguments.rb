def speak_the_truth(name,age)
  yield(name, age) if block_given?
end

speak_the_truth("Paula",35) {|name, age| puts "your name is #{name} and you are #{age} years old"}
speak_the_truth("Boris",40) {|name, age| puts "your name is #{name} and you are #{age} years old"}

