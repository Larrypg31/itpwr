words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live', 'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide','flow', 'neon']

anagrams={}

words.each{ |word|
  key = word.split('').sort.join
  if anagrams.has_key?(key)
    anagrams[key].push(word)
  else
    anagrams[key]=[word]
  end

}

anagrams.each{|k,v|
  puts "-----"
  puts v
}
