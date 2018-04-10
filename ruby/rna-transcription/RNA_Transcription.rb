
def replacement(dna)
  return 'C' if dna == 'G'
  return 'G' if dna == 'C'
  return 'A' if dna == 'T'
  return 'U' if dna == 'A'
  return dna
end

dna_strand = ["C", "G", "T", "T", "A", "C", "T", "T", "X", "T", "A", "A", "T"]
rna_bases = ["A", "C", "G", "U"]

new_dna = []

dna_strand.map{|dna| replacement}
end


p new_dna
