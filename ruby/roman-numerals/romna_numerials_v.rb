class Fixnum
  ROMAN_NUMBERS = {"M" => 1000, "D" => 500, "C" => 100, "L" => 50, "X" => 10, "V" => 5, "I" => 1 }
end


year = 2008
def conversion(year)
  numbers = self
  conversion =  ""
  ROMAN_NUMBERS.each do |value, letter|
    conversion << letter*(number / value)
    number = number % value
  end
  return conversion(year)
end
