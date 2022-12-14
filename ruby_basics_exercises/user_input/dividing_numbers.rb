=begin
Write a program that asks the user to enter two integers, then prints the 
results of dividing the first by the second. The second number must not be 0. 
Since this is user input, there's a good chance that the user won't enter a 
valid integer. Therefore, you must validate the input to be sure it is an 
integer. You can use the following code to determine whether the input is an 
integer:
=end

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

=begin
It returns true if the input string can be converted to an integer and back to 
a string without loss of information, false otherwise. It's not a perfect 
solution in that some inputs that are otherwise valid (such as 003) will fail, 
but it is sufficient for this exercise.
=end

#numerator = 0
#denominator = 0 

numerator = nil
loop do
  print ">>Please enter a numerator: "
  numerator = gets.chomp
  break if valid_number?(numerator)
  puts "That is not a valid number."
end

denominator = nil
loop do 
  print "Please enter a denominator: "
  denominator = gets.chomp
  
  if denominator == "0"
    puts "You may not divide by 0."
  elsif
    valid_number?(denominator)
    break
  else 
    puts "That is not a valid number."
  end
end

answer = numerator.to_i / denominator.to_i

puts "#{numerator} / #{denominator} is #{answer}."
