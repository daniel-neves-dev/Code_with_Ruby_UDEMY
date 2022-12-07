def add(n1,n2)
  n1+n2
end

def sub(n1,n2)
  n1-n2
end

def mult(n1,n2)
  n1*n2
end

def calculator(n1,n2, operator = "add")
  if operator == "add"
    puts "#{n1} + #{n2} = #{add(n1,n2)}"
  elsif operator == "sub"
    puts "#{n1} - #{n2} = #{sub(n1,n2)}"
  elsif operator == "mult"
    puts "#{n1} x #{n2} = #{mult(n1,n2)}"
  end
end

puts calculator(5,2,)
puts calculator(5,2,"sub")
puts calculator(5,2,"mult")
