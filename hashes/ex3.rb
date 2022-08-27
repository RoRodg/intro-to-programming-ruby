basic_hash = { A: 1, B: 2, C:3 }

basic_hash.each do |k,v| 
  puts k
end

basic_hash.each do |k,v|
  puts v
end 

basic_hash.each do |k,v|
  puts "#{k}: #{v}"
end