puts "Please enter a number from 0-100"

n=gets.chomp!.to_i

if n < 0
  puts "#{n} error, negative numbers are not allowed"
elsif n <= 50
  puts "#{n} is between 0 and 50"
elsif n>=51 && n<=100
  puts "#{n} is between 51 and 100"
elsif n>100
  puts "#{n} is greater then 100"
end
