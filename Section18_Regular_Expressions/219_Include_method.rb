phrase = "The Ruby programming Language is amazing!"

def custom_include?(string, substring)
  string.chars.each_with_index do |char, index|
    return true if string[index, substring.length] == substring
  end
  false
end

puts "Custom_include 1: #{custom_include?(phrase, "The")}"
puts "Custom_include 2: #{custom_include?(phrase, "the")}"

puts

puts "Include method 1: #{phrase.include?("Ruby")}"
puts "Include method 2: #{phrase.include?("the")}"#Case sensitive
puts "Include method 3: #{phrase.include?("zing")}"
