voicemail = "I can be reached at 555-123-4567 or regexman@gmail.com"

puts voicemail.scan(/d/) #Return the idex position of letter 'd'.
p voicemail.scan(/\d/) #Return all numbers in a phrase.
p voicemail.scan(/\d+/)#Return all numbers in a phrase in groups.
voicemail.scan(/\d+/) {|numbers| p numbers.length} #Return length of each numbers group.