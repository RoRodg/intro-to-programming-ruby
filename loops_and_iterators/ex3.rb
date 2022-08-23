def countdown(num)
  if num > -1 
    puts num
    countdown(num - 1)
  end 
end

countdown(10)
countdown(20)
countdown(-3)