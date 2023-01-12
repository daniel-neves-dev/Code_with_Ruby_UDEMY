class Gadget
end

puts
phone = Gadget.new
laptop = Gadget.new
microwave = Gadget.new

p phone.class
p laptop.class
p microwave.class

puts

p phone.class.ancestors
p Gadget.class.ancestors

puts

puts phone.methods.sort.join(", ")
puts
puts Gadget.methods.sort.join(", ")
puts 
