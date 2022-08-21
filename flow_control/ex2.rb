def capitalize_ten(words)
  if words.length > 10
    words.upcase
  else 
    words
  end
end 

puts capitalize_ten("this is probably more than ten")

puts capitalize_ten("less than")
  