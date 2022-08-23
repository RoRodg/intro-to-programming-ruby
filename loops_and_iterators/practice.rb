def shout(word)
  shouting = word.upcase
  puts shouting + "!!!"
end

puts "Type a funny swear:"
x = gets.chomp 

shout(x)
