def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

def check_0?(number_string)
  number_string.to_i==0
end

def divide(numerator,denominator)
  return numerator.to_i / denominator.to_i
end

numerator=nil
denominator=nil
answer=nil

loop do
  puts ">>Please enter the numerator:"
  numerator=gets.chomp!
  break if valid_number?(numerator)
  puts ">> Invalid input. Only integers are allowed."
end

loop do
  puts ">> Please enter the denominator:"
  denominator=gets.chomp!

  if check_0?(denominator)
    puts ">> Invalid input. A denominator of 0 is not allowed"
  else
    break if valid_number?(denominator)
    puts ">> Invalid input. Only integers are allowed."
  end
end

puts "#{numerator} / #{denominator} is #{divide(numerator,denominator)}"
