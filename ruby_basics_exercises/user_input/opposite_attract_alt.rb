def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

first_number = nil
second_number = nil

def read_number
  loop do
    print "Please enter a number: "
    number = gets.chomp
    if valid_number?(number)
      return number.to_i
    end
    puts "Please end a valid number that is not 0."
  end
end

loop do
  first_number = read_number
  second_number = read_number
  if first_number * second_number < 0
    break
  end
  puts "Please enter one positive and one negative number."
end

answer = first_number + second_number

puts "#{first_number} + #{second_number} is #{answer}"








