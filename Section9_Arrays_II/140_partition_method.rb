foods = ["steak", "vegetables", "steak burger", "kale", "tofu", "tuna steaks"]
steak, not_steak = foods.partition{|food| food.include?("steak")}
p steak
p not_steak

puts 
def even_odd_numbers(numbers)
  even_n, odd_n = numbers.partition {|number| number.even?}
  p even_n
  p odd_n
end
numbers = [9,6,3,2,5,8,7,4,1]
even_odd_numbers(numbers)