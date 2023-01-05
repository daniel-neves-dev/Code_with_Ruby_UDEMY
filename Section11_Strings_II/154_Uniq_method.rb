numbers = [1,3,3,2,2,8,1,8,9,10]

def custom_uniq(arr)
  final = []
  arr.each {|n| final.push(n) unless final.include?(n)}
  p final
end

custom_uniq(numbers) == numbers.uniq