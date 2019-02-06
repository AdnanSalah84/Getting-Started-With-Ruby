puts [1, 2, 3].map{ |v| v * 10 }


puts [1, 2, 3].reduce(0){ |sum, v| sum + v }

puts [2,1,3].sort

puts [1, 2, 3].select{ |n| n.even? }
