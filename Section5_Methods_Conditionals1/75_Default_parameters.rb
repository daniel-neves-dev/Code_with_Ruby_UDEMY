def phone_call(number, international_code = 1, code_area = 646)
  "Calling #{international_code}-#{code_area}-#{number}"
end

puts phone_call(1234567, 5, 738)
puts phone_call(1234567, 3)
puts phone_call(1234567)