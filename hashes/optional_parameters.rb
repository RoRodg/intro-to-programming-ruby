def greeting(name, options = {})
  if options.empty?
    puts "Hi, my name is #{name}."
  else
    puts "Hi, my name is #{name}. I'm #{options[:age]} and I live in #{options[:place]}."
  end 
end

greeting("Bobert", {age: 46, place: "Spokane"}) 

