boolean = [true, false].sample
puts boolean
# Write a ternary operator that prints "I'm true!" if boolean equals true and
# prints "I'm false!" if boolean equals false.

# puts "I'm true!" if boolean.true?
# puts "I'm false!" if boolean.false?

boolean ? puts("I'm true") : puts("I'm false")