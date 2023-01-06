#Compact remove 'nil' values of a array

def custom_compact(array)
  new_list = []
  array.each {|compac| new_list.push(compac) unless compac.nil?}
  new_list
end

sports = ["baseball", nil, "football", nil, nil, "soccerr"]

p custom_compact(sports)
p sports.compact