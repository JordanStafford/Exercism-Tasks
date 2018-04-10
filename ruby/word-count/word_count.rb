def word_count(string)
  words = string.split (' ')
  frequency = Hash.new(0)
  words.each {|word| frequency[word.downcase] += 1 }
end

puts word_count
