status = ['awake', 'tired'].sample
puts status
# Write an if statement that returns "Be productive!" if status equals 'awake'
# and returns "Go to sleep!" otherwise. Then, assign the return value of the
# if statement to a variable and print that variable.

# def awake_or_asleep(status)
#   if status == 'awake'
#     return "Be productive!"
#   else
#     return "Go to sleep!"
#   end
# end

# puts awake_or_asleep(status)

alert =
  if status == 'awake'
    puts "Be productive!"
  else
    puts "Go to sleep!"
  end

puts alert
