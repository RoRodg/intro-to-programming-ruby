# Write two methods, one that returns the string "Hello" and one that returns
# the string "World". Then print both strings using #puts, combining them
# into one sentence.

def hello
  "Hello"
end

def world
  "World"
end

def hello_world
  puts hello + " " + world
end

hello_world
