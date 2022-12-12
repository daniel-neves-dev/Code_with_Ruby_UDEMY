shirts = ["striped","plain white", "plaid", "band"]
ties = ["ploka dot", "slod color", "boring"]

shirts.each do |shirt|
  ties.each do |tie|
    puts "A #{shirt} shirt and a #{tie} tie."
  end
end