def pangram?(sentence)
  unused_letters = ('a'..'z').to_a - sentence.downcase.chars.to_a
  unused_letters.empty?
end

puts pangram?('the quick brown fox jumps over the lazy dog')
