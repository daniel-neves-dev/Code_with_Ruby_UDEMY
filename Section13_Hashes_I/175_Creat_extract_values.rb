fighters = {"Chun Li" => "Street Fighter",
            "Sonia Blade" => "Mortal Kombat",
            "Ruy" => "Street Fighter"}

leagues = {"Street Fighter" =>["Chun Li", "Ryu", "Cammy"],
          "Mortal Kombat" => ["Sonia Blade", "Liu Kang", "Scorpion"],
          "King of Fighters" => ["Mai Shiranui", "Iory Yagami", "Blue Mary"]}

p fighters["Chun Li"]
p fighters["Street Fighter"] #return nil
p fighters["Sonia Blade"]

puts 

p leagues["King of Fighters"]
p leagues["King of Fighters"][1]#index
p leagues["King of Fighters"][1][0]#index line/column
p leagues ["Tekken"] #return nil