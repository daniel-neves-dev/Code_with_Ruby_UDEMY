
class Gadget

  attr_accessor :username # attr_accessor: write manual new data and show in screen.
  attr_writer :password #attr_writer: only write manual new data, do not show in screen.
  attr_reader :production_number #attr_reader: only show in screen, do not write manual new data

  def initialize (username, password)
    @username = username
    @password = password
    @production_number = "#{("A".."Z").to_a.sample}-#{rand(1..999)}"
  end

  def info
    "Gadget production number: #{@production_number}. Username: #{@username}. Password: #{@password}"
  end
end

phone1 = Gadget.new(@username, @password)
puts "\nPhone 1:#{phone1.info}"

phone2 = Gadget.new("superruby", @password)
puts "\nPhone 2: #{phone2.info}"

phone3 = Gadget.new("rubyusuario", "123top456")
puts "\nPhone 3: #{phone3.info}"

puts


