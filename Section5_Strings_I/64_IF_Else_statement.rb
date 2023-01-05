def password(password)
  if password == "confidential"
    return "Welcome!!!"
  else
    return "Not valid password"
  end
end

puts "Type the password"
password = gets.chomp
p password(password)