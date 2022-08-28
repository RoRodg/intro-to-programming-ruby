def has_a_b?(string)
  if string =~ /b/
    puts "We have a match!"
  else
    puts "We do NOT have a match!"
  end
end

has_a_b?("Bobby")
has_a_b?("Ned")

