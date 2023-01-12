
class Gadget
  def initialize #Must be called 'initialize'
    @username = "User #{rand(1..100)}" #instance variable
    @password = "topsecret" #instance variable
    @production_number = "#{("A".."Z").to_a.sample}-#{rand(1..999)}" #instance variable
  end
end

phone = Gadget.new
laptop = Gadget.new

puts phone.inspect #or p phone
p phone
p phone.instance_variables

puts 

puts laptop.inspect
p laptop
p laptop.instance_variables