p [1,3,5,9,7,2,3].any? {|n| n.even?}
p [1,3,5,9,7].any? {|n| n.even?}
p [1,3,5,9,7,2,4].all? {|n| n.even?}
p [2,4,6,8,10].all? {|n| n.even?}
