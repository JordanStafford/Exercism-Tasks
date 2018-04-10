strand_a = ["G","A","G","C","C","T","A","C","T","A","A","C","G","G","G","A","T"]
strand_b = ["C","A","T","C","G","T","A","A","T","G","A","C","G","G","C","C","T"]
def hamming(strand_a, strand_b)
  count = 0
  strand_a.zip(strand_b).each do |dna|
    count += 1   if dna[0] != dna[1]
  end
  return count
end
puts hamming(strand_a, strand_b)
