product = 1

digits = "12345".chars.map { |n| n.to_i}

digits.each do |digit|
  product *= digit
end

puts product