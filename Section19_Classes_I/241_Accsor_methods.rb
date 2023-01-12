puts
class Gadget

  attr_accessor :username # attr_accessor: write manual new data and show in screen.
  attr_writer :password #attr_writer: only write manual new data, do not show in screen.
  attr_reader :production_number #attr_reader: only show in screen, do not write manual new data

  def initialize 
    @username = "User #{rand(1..100)}" 
    @password = "topsecret" 
    @production_number = "#{("A".."Z").to_a.sample}-#{rand(1..999)}"
  end

  def info
    "Gadget production number: #{@production_number}. Username: #{@username}. Password: #{@password}"
  end
end

phone = Gadget.new

puts "Atomatic database: #{phone.info}"
phone.username = "rubyman"
phone.password = "secret369"
puts "New manual database: #{phone.info}"
puts  