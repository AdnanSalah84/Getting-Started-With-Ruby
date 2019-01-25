# puts "Using backticks:"
# res = `time /t`
# puts res

# puts "Using system:"
# res = "time /t"
# puts res


puts "Using backticks:"
res = %x(time /t)
puts res

puts "Using system:"
res = system "time /t"
puts res