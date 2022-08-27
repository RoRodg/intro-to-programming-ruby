num = { A: 1, B: 2, C: 3}

puts "Give me a number: "
x = gets.chomp.to_i

if num.value?(x)
  puts "Got it!"
else
  puts "Nope!"
end