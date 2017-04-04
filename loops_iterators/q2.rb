

toggle ="on"
while toggle!="STOP" do
  puts "please enter anything except STOP"
  string= gets.chomp!
  puts "you typed '#{string}' "
  puts "If you want to exit the loop type 'STOP' otherwise type anything else"
  toggle =gets.chomp!

end
