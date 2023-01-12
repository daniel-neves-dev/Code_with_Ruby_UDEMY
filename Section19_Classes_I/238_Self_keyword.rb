class Gadget
  def initialize 
    @username = "User #{rand(1..100)}" 
    @password = "topsecret" 
    @production_number = "#{("A".."Z").to_a.sample}-#{rand(1..999)}"
  end

  def info
    "Gadget production number: #{@production_number}. Username: #{@username}.
  It is made from the #{self.class}. ID: #{self.object_id}"
  end
end

phone = Gadget.new
laptop = Gadget.new

puts phone.info
puts 
puts laptop.info