arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

#delete_if, start_with? 
#delete elements that begin with 's'

=begin
arr.delete_if do |e|
  e.start_with?("s")
end
puts arr
=end

arr.delete_if { |e| e.start_with?("s", "w") }

puts arr