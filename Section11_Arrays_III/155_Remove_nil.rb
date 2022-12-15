sports = ["baseball", nil, "fotball", nil, nil, "soccer",nil]

def custom_compact(arr)
  final = []
  arr.each {|w| final.push(w) unless w.nil?}
  final
end

puts 
p custom_compact(sports)
p custom_compact(sports) == sports.compact