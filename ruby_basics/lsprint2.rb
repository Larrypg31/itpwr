
n=0

loop do
  loop do
    puts "How many output lines do you want? Enter a number >= 3:(Q to quit)"

    n=gets.chomp!
    exit! if n.upcase=='Q'
    n=n.to_i

    break if n>=3
    puts ">>That is not enough lines!"
  end

  count=0

  while count<n
    puts "Launch School is the best!"
    count+=1
  end
end
