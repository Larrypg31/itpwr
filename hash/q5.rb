my_hash={Super_man:"flies", Flash:"runs", Aquaman:"swims", Wonder_woman:"flies", Batman:"drives"}

puts my_hash.has_value?("flies")

# is see your example uses an if sttmnt to return a custom response

if my_hash.has_value?("flies") then puts "Got it" else "Nope!" end
