person = { name: 'Rob',
           height: '5ft',
           weight: '120lb',
           age: 46 }
           
person.each do |key, value|
  puts "This person's #{key} is #{value}."
end 