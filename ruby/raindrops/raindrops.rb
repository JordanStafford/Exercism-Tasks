require 'prime'
number = 234

def raindrops(number)
  primes = Prime.each(number).to_a
  if primes.include?(3)
    puts "Pling"
    if primes.include?(5)
      puts "Plang"
      if primes.include?(7)
        puts "Plong"
      end
    end
  end
end

puts raindrops(number)
