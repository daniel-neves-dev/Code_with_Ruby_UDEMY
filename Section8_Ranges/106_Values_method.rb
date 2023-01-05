channels = ["CBS", "FOX", "NBC", "ESPN", "BBC", "UPN"]

p channels.values_at(2, 4)
p channels.values_at(1,-1)
p channels.values_at(0,0,3,3,4)
p channels.values_at(10,2,12,4)