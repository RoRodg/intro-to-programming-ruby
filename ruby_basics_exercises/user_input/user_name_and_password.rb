=begin
In the previous exercise, you wrote a program to solicit a password. In this 
exercise, you should modify the program so it also requires a user name. The 
program should solicit both the user name and the password, then validate both, 
and issue a generic error message if one or both are incorrect; the error 
message should not tell the user which item is incorrect.
=end

USERNAME = "RoRo"
PASSWORD = "pissw3rd"

loop do
  print ">>USER NAME: "
  username_try = gets.chomp
  print ">>PASSWORD: "
  password_try = gets.chomp
  
  break if username_try == USERNAME && password_try == PASSWORD
  puts ">>Invalid user name or password!"
end

puts ">>Welcome! Do you want to play a game?"