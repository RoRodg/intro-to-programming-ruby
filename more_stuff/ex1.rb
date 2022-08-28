

def has_lab?(string)
  if string =~ /lab/i
    puts string
  else
    puts "Nope!"
  end
end

has_lab?("laboratory")
has_lab?("experiment")
has_lab?("Pan's Labrynth")
has_lab?("elaborate")
has_lab?("polar bear")
