def greeter
  puts "Inside greeter method."
  yield
end

phrase = Proc.new{puts "Inside the proc..."}

greeter(&phrase)
