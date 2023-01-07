pokemon = {squirtle: "water", bulbasaur: "grass", charizard: "fire"}

p pokemon.sort #Organize by 'key'
p pokemon.sort_by{|pokemon, type| pokemon}#Organize by 'key'
p pokemon.sort_by{|pokemon, type| type}#Organize by 'value'