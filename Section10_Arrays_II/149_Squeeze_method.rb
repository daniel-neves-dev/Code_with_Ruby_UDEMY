sentence = "Thhe   aardvark   jummped  ovver the feence  !"

def custom_squeeze(sentence)
  final = ""
  sentence.split("").each_with_index do |char, index|
    if char == sentence[index + 1]
      next
    else
      final += char
    end
  end
  puts  final
end

custom_squeeze(sentence) == sentence.squeeze