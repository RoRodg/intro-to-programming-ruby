print "How old are you? "
age = gets.chomp.to_i

print "In ten years you will be "
age_integer = age + 10
age_string = age_integer.to_s
puts age_string + " years old."

print "In twenty years you will be "
age_integer = age + 20
age_string = age_integer.to_s
puts age_string + " years old."

print "In thirty years you will be "
age_integer = age + 30
age_string = age_integer.to_s
puts age_string + " years old."

age_integer = age + 40
age_string = age_integer.to_s
puts "In forty years you will be #{age_string} years old."




