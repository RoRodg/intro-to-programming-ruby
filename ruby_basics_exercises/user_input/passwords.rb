=begin
Write a program that displays a welcome message, but only after the user 
enters the correct password, where the password is a string that is defined as a 
constant in your program. Keep asking for the password until the user enters
the correct password.
=end

PASSWORD = "pisswerd"

loop do
  print ">>PASSWORD: "
  password = gets.chomp
  break if password == PASSWORD
  puts ">>INVALID PASSWORD!"
end

puts ">>Welcome! Do you want to play a game?"
  
