print "Type a number bewteen 1 and 100: "
num = gets.chomp.to_i

if num > 0 && num < 51
  puts "Your number is between 0 and 50"
elsif num > 50 && num < 101
  puts "You number is between 51 and 100."
else 
  puts "FAIL"
end