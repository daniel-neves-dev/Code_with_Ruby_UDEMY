sentece = "Once upom a time in a lad far far way"

def count_words(frase)
  words_hash = Hash.new(0)
  frase.split(" ").each {|word| words_hash[word] += 1}
  words_hash
end

puts count_words(sentece)