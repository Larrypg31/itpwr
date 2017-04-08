simple = File.read("simple_file.txt")
original= File.new("original_file.txt", "w+")

File.open(original, "a"){|file| file.puts(simple) }

puts File.read(original)
