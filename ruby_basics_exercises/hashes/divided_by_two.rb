# Use Enumerable#map to iterate over numbers and return an array containing each
# number divided by 2. Assign the returned array to a variable named half_numbers
# and print its value using #p.

numbers = {
  high:   100,
  medium: 50,
  low:    10
}

# numbers = numbers.to_a.flatten

# numbers.delete_at(0)

# numbers.delete_at(1)

# numbers.delete_at(2)

# half_numbers = numbers.map { |x| x.div(2) }

# p half_numbers

half_numbers = numbers.map { |key, value| value / 2 }

p half_numbers

