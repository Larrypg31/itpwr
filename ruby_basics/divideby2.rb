numbers = {
  high:   100,
  medium: 50,
  low:    10
}



less=numbers.select { |e| if e<25}

p less
