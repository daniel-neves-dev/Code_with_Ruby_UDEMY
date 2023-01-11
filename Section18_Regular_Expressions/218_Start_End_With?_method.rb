phrase = "The Ruby programming Language is amazing!"

def custom_start_with(string, substring)
  string[0, substring.length] == substring #Return true or false
end

puts "Custom start_with 1: #{custom_start_with(phrase, "The")}"
puts "Custom start_with 2: #{custom_start_with(phrase, "the")}" #case sensitive
puts "Custom start_with 3: #{custom_start_with(phrase.downcase, "the")}"

puts 

def custom_end_with(string, substring)
  string[-substring.length..-1] == substring
end

puts "Custom end_with 1: #{custom_end_with(phrase, "zing!")}"
puts "Custom end_with 2: #{custom_end_with(phrase, "zing")}"
puts "Custom end_with 3: #{custom_end_with(phrase.upcase, "AMAZING!")}"

puts 

#Using method
puts "Using method."
puts "start_with method 1: #{phrase.start_with?("the")}"
puts "start_with method 2: #{phrase.start_with?("The")}"
puts "start_with method 3: #{phrase.downcase.start_with?("the")}"
puts
puts "end_with method 1: #{phrase.end_with?("amazing!")}"
puts "end_with method 2: #{phrase.end_with?("amazing")}"
puts "end_with method 3: #{phrase.upcase.end_with?("AMAZING!")}"