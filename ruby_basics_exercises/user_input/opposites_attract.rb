=begin
Write a program that requests two integers from the user, adds them together, and then displays the
result. Furthermore, insist that one of the integers be positive, and one negative; however,
the order in which the two integers are entered does not matter.

Do not check for the positive/negative requirement until both integers are entered, and start
over if the requirement is not met.

You may use the following method to validate input integers
=end

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

first_integer = 0
second_integer = 0
first_number = 0
second_number = 0

loop do

  loop do
    print "Give one positive and one negative integer. First integer: "
    first_integer = gets.chomp
    if valid_number?(first_integer)
      first_number = first_integer.to_i
      break
    else
      puts "Invalid integer."
    end
  end

  loop do
    print "Give one positive and one negative integer. Second integer: "
    second_integer = gets.chomp
    if valid_number?(second_integer)
      second_number = second_integer.to_i
      break
    else
      puts "Invalid integer."
    end
  end

  if (first_number > 0 && second_number > 0) || (first_number < 0 && second_number < 0)
    puts "Enter one negative and one positive"
  else break
  end
end

answer = first_number + second_number

puts "#{first_number} plus #{second_number} is #{answer}."



#   print "Give one positive and one negative integer. Second integer: "
#   second_integer = gets

#   unless valid_number?(first_integer) && valid_number?(second_integer)
#     puts "One of your inputs is not a valid integer."
#   end

#   if first_integer == 0 || second_integer == 0
#     puts "Not a valid integer."
#   elsif (first_integer < 0 && second_integer < 0) ||
#         (first_integer > 0 && second_integer > 0)
#     puts "Pick one positive and one negative number."
#   end

#   if valid_number?(first_integer) && valid_number?(second_integer)
#     break
#   else puts "Not a valid integer."
#   end

# end

# answer = first_integer + second_integer

# puts "#{first_integer} plus #{second_integer} is #{answer}."

# ----------------------------------

# def valid_number?(number_string)
#   number_string.to_i.to_s == number_string && number_string.to_i != 0
# end

# def read_number
#   loop do
#     puts '>> Please enter a positive or negative integer:'
#     number = gets.chomp
#     return number.to_i if valid_number?(number)
#     puts '>> Invalid input. Only non-zero integers are allowed.'
#   end
# end

# first_number = nil
# second_number = nil

# loop do
#   first_number = read_number
#   second_number = read_number
#   break if first_number * second_number < 0
#   puts '>> Sorry. One integer must be positive, one must be negative.'
#   puts '>> Please start over.'
# end

# sum = first_number + second_number
# puts "#{first_number} + #{second_number} = #{sum}"