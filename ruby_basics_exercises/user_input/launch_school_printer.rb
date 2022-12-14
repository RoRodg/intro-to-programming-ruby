=begin
Write a program that prints 'Launch School is the best!' repeatedly until a 
certain number of lines have been printed. The program should obtain the number 
of lines from the user, and should insist that at least 3 lines are printed.

For now, just use #to_i to convert the input value to an Integer, and check that 
result instead of trying to insist on a valid number; validation of numeric 
input is a topic with a fair number of edge conditions that are beyond the scope 
of this exercise.
=end

#answer = nil

# loop do
#   print "How many times is launch school the best? (minimum 3): "
#   answer = gets.chomp.to_i
  
#   if answer < 3
#     puts "I SAID AT LEAST 3 TIMES"
#   else
#     break
#   end
# end

# puts "LAUNCH SCHOOL IS THE BEST\n" * answer


answer = nil

loop do
  print "How many times is launch school the best? (minimum 3): "
  answer = gets.chomp.to_i
  break if answer > 2
  puts "I SAID AT LEAST 3 TIMES"
end

while answer > 0
 puts "LAUNCH SCHOOL IS THE BEST"
 answer -= 1
end