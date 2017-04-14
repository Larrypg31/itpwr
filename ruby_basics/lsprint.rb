
n=0

loop do
  puts "How many output lines do you want? Enter a number >= 3:"
  n=gets.chomp!.to_i
  next if n<3
  break
end

count=0

while count<n
  puts "Launch School is the best!"
  count+=1
end
