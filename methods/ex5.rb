def screams(words)
  words = words + "!!!!"
  puts words
end

#however, this will now return nil because puts is the last call

screams("Yippee")