def pass_control_conditio
  puts "Inside 'def' condition"
  yield if block_given?
  puts "Back inside def"
end

pass_control_conditio {puts "Block condition"}
puts 
pass_control_conditio #No error with block_given