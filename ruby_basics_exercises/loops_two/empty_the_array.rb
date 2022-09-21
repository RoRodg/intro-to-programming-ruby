names = ['Sally', 'Joe', 'Lisa', 'Henry']

#first to last
=begin
loop do
  puts names.shift
  break if names.empty?
end
=end

#last to first
loop do
  puts names.pop
  break if names.empty?
end