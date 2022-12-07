
def password(password)
  unless password == "topsecret"
    "Wrong password!"
  else
    "Welcome!!!"
  end
end

puts "Type the password:"
password = gets.chomp

puts password(password) 