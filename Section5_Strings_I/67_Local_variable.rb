
expression = "I'm handsome"

def introduce_myself
  expression = "I'm a genius"
  puts expression #LOCAL variable
end

introduce_myself #Call local variable

puts expression #Call global variable