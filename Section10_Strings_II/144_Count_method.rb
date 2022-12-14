def custom_count(sentence, search_character)
  p sentence.count(search_character)
end

sentence = "Hello World!"
custom_count(sentence, "l")
custom_count(sentence, "o")
custom_count(sentence, "ol")