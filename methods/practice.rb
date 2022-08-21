def say(words = "yo")
  puts words + "."
end

say()
say("Hi")
say("Howdy doody")
say("Wassup")

def add_three(n)
  n + 3
end

add_three(5).times { puts "This should print eight times." }