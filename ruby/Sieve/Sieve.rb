
def sieve(max)
  primes = (0..max).to_a
  primes[0] = primes[1] = nil
  count = 0
  primes.each do |p|
    next unless p
    break if p*p > max
    count += 1
    (p*p).step(max, p)  {|m| primes[m] = nil }
  end
  puts "solved for #{max} in #{count} steps"
  primes.compact
end
def prime?(num)
  sieve(num).include?(num)
end
puts prime?(127)           
