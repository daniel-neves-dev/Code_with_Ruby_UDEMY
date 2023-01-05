sentence = "I am very handsome"

def custom_find_index(frase, string)
  return "Not found" unless frase.include?(string)
  frase.chars.each_with_index do |c, i|
    return i if string.include?(c)
  end
end


p custom_find_index(sentence, "I")
p custom_find_index(sentence, "h")
p custom_find_index(sentence, "z")
p custom_find_index(sentence, "am")

