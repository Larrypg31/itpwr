##recursion

def count_down(n)
  puts "#{n}"
  if n>0
    count_down(n-1)
  end
end

puts "Enter a number to count down from"
count_down(gets.chomp!.to_i)
