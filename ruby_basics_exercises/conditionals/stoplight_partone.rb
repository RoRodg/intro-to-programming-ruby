stoplight = ['green', 'yellow', 'red'].sample

# Write a case statement that prints "Go!" if stoplight equals 'green', "Slow
# down!" if stoplight equals 'yellow', and "Stop!" if stoplight equals 'red'.

puts stoplight

# if stoplight == 'green'
#   puts "Go!"
# elsif stoplight == 'yellow'
#   puts "Slow down!"
# else
#   puts "Stop!"
# end

case stoplight
  when 'green'
    puts "GO!"
  when 'yellow'
    puts "SLOW DOWN!"
  else
    puts "STOP!"
end