
def while_password
  status = true  
  while status
    puts "\nType your name:"
    name = gets.chomp
    puts "\nType the password:"
    password = gets.chomp

    if name == "Bond" && password == "topsecret"
      puts "\nAccess granted."
      status = false
    else
      puts "\nAccess denied, try again."
    end
  end
end

puts "\nAccess the complex?: Y or N"
enter = gets.chomp
if enter == "Y" 
  while_password 
else
  puts "Closin"
end


  
