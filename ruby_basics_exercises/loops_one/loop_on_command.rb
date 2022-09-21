loop do
  puts "Should I stop looping?"
  answer = gets.chomp
  downcase_answer = answer.downcase
  if downcase_answer  == "yes" || downcase_answer == "y"
    break
  else 
    puts "Wrong. Answer 'Yes.'"
  end    
end

