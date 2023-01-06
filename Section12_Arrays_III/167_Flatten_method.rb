#Flatten removes nested arrays

registrations = [
  ["Bob","Dan","Jack"],
  ["Rick","Susan","Moly"],
  ["Pierce","Sean","George"]
]

a,b,c = registrations
p a
p b
p c
puts
p registrations.flatten