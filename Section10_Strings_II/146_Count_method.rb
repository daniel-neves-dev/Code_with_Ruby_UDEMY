sentence = "An amazin aardvark appeared"

def the_count(frase, search_character)
  frase.count(search_character)
end

def custom_count(frase, search_character)
  count = 0
  frase.chars.each {|i| count += 1 if search_character.include?(i)}
  count
end

p custom_count(sentence, "Aa")
p the_count(sentence, "Aa")