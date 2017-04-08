#using merge


employee1={name:"Bob", age: 25, phone: "555-555-5555", position:"Sales"}

sales={hours: "9am - 5pm", duties:"sell stuff", location:"sales floor"}


puts "employee1 merge is #{employee1.merge(sales)}"
puts ""
puts  "employee1 is currently #{employee1}"
puts ""
puts  "sales is #{sales}"

puts ""

puts "employee1 merge! is #{employee1.merge!(sales)}"
puts ""
puts "employee1 is now #{employee1}"
puts ""

puts "sales is now #{sales}"
