print "Gimme a number: "
n = gets.chomp.to_i

while n >= 0
  puts n
  n -= 1
end

puts "All done!"

puts "Gimme another number!"
n = gets.chomp.to_i

until n < 0
  puts n
  n -= 1
end

puts "I said done son!"