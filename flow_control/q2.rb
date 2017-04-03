def all_caps10(string)
  if string.length>10
    string.upcase!
  else
    string
  end
end

puts all_caps10("hello world!")
puts all_caps10("hello")
