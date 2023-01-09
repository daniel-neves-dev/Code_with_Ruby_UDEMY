puts
def pass_control
  puts "This is inside the 'def' method."
  yield #Goes to a block and return
  puts "Now it is back ti the 'def' method."
end

pass_control{puts "Now it is inside the block!!!"} #came from yield keyword

puts 

def count_pregression
  puts "Inside 'def' method"
  yield #Call the block method
  puts "Inside 'def' method, finish count"
end

count_pregression do
  5.times {|count| p count}
end

puts 

def who_am_i
  adjective = yield
  puts "I am very #{adjective}"
end

who_am_i {"handsome"}
who_am_i {"smart"}
who_am_i {"charming"}

puts 

def multiple_pass
  puts "Inside 'def'"
  yield
  puts "Again inside 'def'"
  yield #Return the last yield keyword
end

result = multiple_pass {"Inside 'block'"}
p result
