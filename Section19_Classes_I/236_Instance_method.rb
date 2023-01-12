class Gadget
  def initialize #Must be called 'initialize'
    @username = "User #{rand(1..100)}" #instance variable
    @password = "topsecret" #instance variable
    @production_number = "#{("A".."Z").to_a.sample}-#{rand(1..999)}" #instance variable
  end

  def info
    "Gadget production number: #{@production_number}. Username: #{@username}"
  end

end

phone = Gadget.new
laptop = Gadget.new

puts phone.info
puts laptop.

