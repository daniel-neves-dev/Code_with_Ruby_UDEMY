puts 
sentence = "Hi, my name is Daniel. There are spaces here!"
p sentence.split
p sentence.split(".")

puts 

def longest_word(sentence)
  word = ""
  sentence.split.each do |long_word|
    word = long_word if long_word.length > word.length
  end
  puts "The longest word of the sentence is '#{word}', with #{word.length} characters"
end

sentence = "Hi, my name is Daniel. There are spaces here!"
longest_word(sentence)

sentence = "Bobby loves big scary kangaroos"
longest_word(sentence)

sentence = "Ruby is my favorite language"
longest_word(sentence)