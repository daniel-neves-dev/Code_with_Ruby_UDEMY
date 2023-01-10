start_of_year = Time.new(2022,1,1)
puts start_of_year
puts start_of_year + (60) #seconds
puts start_of_year + (60 * 60) #seconds * seconds (1 hour)
puts start_of_year + (60*60*24) #1 day
puts start_of_year + (60*60*24*31) #1 month
puts start_of_year - (60*60*24*31) #1 month

puts 

def find_day_of_the_year_by_number(number)
  current_date = Time.now
  one_day = (60*60*24)
  while current_date.yday <= number
    current_date += one_day
  end
  current_date
end

puts find_day_of_the_year_by_number(90)

