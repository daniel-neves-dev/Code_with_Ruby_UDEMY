
def custom_index(sentence, substring)
  return "not found" unless sentence.include?(substring)
  sentence.chars.each_with_index do |char, index|
    char = sentence[index, substring.length]
      return index if char == substring
    end
end

sentence = "I am very handsome"
p custom_index(sentence, "I")
p custom_index(sentence, "h")
p custom_index(sentence, "z")
p custom_index(sentence, "am")

