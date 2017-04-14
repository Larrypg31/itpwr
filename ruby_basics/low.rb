numbers = {
  high:   100,
  medium: 50,
  low:    10
}

numbers.each {|k,v| puts "A #{k} is #{v}." }

half_numbers=numbers.map{|k,v| v /2}

p half_numbers

low_numbers=numbers.select { |k,v| v<25}



p low_numbers
