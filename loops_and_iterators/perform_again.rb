loop do
  puts "Do you want to do this again?"
  answer = gets.chomp
  upcase_answer = answer.upcase
  if upcase_answer != "Y"
    break
  end
end