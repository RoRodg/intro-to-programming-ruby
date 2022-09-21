loop do
  number = rand(100)
  puts number
  if (number >= 1 && number <= 10)
    break
  end
end

=begin
loop do
  number = rand(100)
  puts number

  if number.between?(0, 10)
    break
  end
=end