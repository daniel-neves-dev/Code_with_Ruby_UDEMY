puts 
sentence = "Hi, my name is Daniel. There are spaces here!"
p sentence.split
p sentence.split(".")

puts 

def longst_word(sentence)
  word = ""
  sentence.split.each do |long_word|
    word = long_word if long_word.length > word.length
  end
  puts "The longest word of the sentence is '#{word}', with #{word.length} characthers"
end

sentence = "Hi, my name is Daniel. There are spaces here!"
longst_word(sentence)

sentence = "Bobby loves big scary kangaroos"
longst_word(sentence)

sentence = "Ruby is my favorite language"
longst_word(sentence)