birthday = Time.new(2020, 4, 12)
summer = Time.new(2020, 6, 21)
independence_day = Time.new(2020, 7 ,4)
winter = Time.new(2020, 12, 21)

#Return true or false

puts birthday > summer
puts birthday < summer
puts independence_day > winter
puts 
puts birthday.between?(birthday, winter)
puts winter.between?(summer, independence_day)