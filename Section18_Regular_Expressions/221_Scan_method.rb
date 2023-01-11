voicemail = "I can be reached at 555-123-4567 or regexman@gmail.com"

p voicemail.scan(/e/) #Return all item in any index position
p voicemail.scan(/re/)
p voicemail.scan(/[re]/) #Return all itens in []
p voicemail.scan(/[xma]/)
p voicemail.scan(/e/).length #Return the amount
p voicemail.scan(/[xma]/).length