def rate_food (food)
  case food
  when "Steak" then "Pass the steak sauce! That's delicious!"
  when "Sushi" then "Great choice! My favorite food"
  when "Tacos", "Burritos", "Quesadillas" then "Cheesy and filling! The perfect combination"
  when "Tofu", "Brussel Sprouts" then "I don't like it"
  else "I don't know about that food"
  end
end
puts 
puts rate_food ("Sushi")
puts rate_food ("Burritos")
puts rate_food ("Tofu")
puts rate_food ("Potato")
  
puts

def school_grade(grade)
  case grade
  when 90..100 then "A"
  when 80..90 then "B"
  when 70..79 then "C"
  when 60..69 then "D"
  else "F"
  end
end

puts school_grade(95)
puts school_grade(88)
puts school_grade(72)
puts school_grade(63)
puts school_grade(50)