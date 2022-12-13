foods = ["steak", "vegetables", "steak burger", "kale", "tofu", "tuna steaks"]
steak, not_steak = foods.partition{|food| food.include?("steak")}
p steak
p not_steak