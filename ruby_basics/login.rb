PASSWORD = 'SecreT'
USERNAME = 'admin'

loop do
  puts '>> Please enter your user name:'
  user_name=gets.chomp!
  puts '>> Please enter your password:'
  password_try = gets.chomp
  break if (password_try == PASSWORD) && (user_name==USERNAME)
  puts '>> Authorization failed!'
end

puts 'Welcome!'
