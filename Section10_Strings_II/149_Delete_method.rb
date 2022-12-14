
def custom_delete(sentece, delete_string)
  new_string = ""
  sentece.split("").each_with_index do |char, index|
    unless delete_string.include?(char)
      new_string += char
    end
  end
  puts new_string
end

sentece = "Hello my friends and word!"
custom_delete(sentece, "l") == sentece.delete("l")