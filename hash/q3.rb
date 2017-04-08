
#Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys. Then write a program that does the same thing except printing the values. Finally, write a program that prints both.

pets={cat:"Gilligan", dog:"Ozzie", fish:"Fred", guinea_pig:"Alf"}


pets.each_key {|k| puts k}
puts ""
pets.each_value {|v| puts v}
puts ""
pets.each {|k,v| puts "I have had a #{k.to_s} named #{v}"}
