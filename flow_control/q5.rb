puts "Please enter a number from 0-100"

number=gets.chomp!.to_i

def check_num(n)
  if n < 0
    puts "#{n} error, negative numbers are not allowed"
  elsif n <= 50
    puts "#{n} is between 0 and 50"
  elsif n>=51 && n<=100
    puts "#{n} is between 51 and 100"
  elsif n>100
    puts "#{n} is greater then 100"
  end
end

def check_num_case(n)
  case n
  when 0..50
    puts "#{n} is between 0 and 50"
  when 51..100
    puts "#{n} is between 51 and 100"
  else
    if n<0
      puts "#{n} is a negative number"
    else
      puts "#{n} is a over 100"
    end
  end
end

check_num(number)
check_num_case(number)
