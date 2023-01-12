puts
class Gadget
  def initialize 
    @username = "User #{rand(1..100)}" 
    @password = "topsecret" 
    @production_number = "#{("A".."Z").to_a.sample}-#{rand(1..999)}"
  end

  def info
    "Gadget production number: #{@production_number}. Username: #{@username}. Password: #{@password}"
  end

  def username  #getter method. Show username on screen
    @username #instance variable from initalize
  end

  def username=(new_username) #Setter method. Gets new username input
    @username = new_username #Get new username input
  end

  def password=(new_password) #Setter method. Get new username input
    @password = new_password #Get new password input
  end

  def production_number #Getter method show production_number on screen
    @production_number #instance variable from initalize
  end

end

phone = Gadget.new
laptop = Gadget.new

puts "Atomatic database: #{phone.info}"
phone.username = "rubyman"
phone.password = "secret369"
puts "New manual database: #{phone.info}"
puts