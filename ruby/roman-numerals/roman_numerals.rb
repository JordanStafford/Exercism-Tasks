ROMAN_NUMBERS = {
  1000 => 'M',
  500 => 'D',
  100 => 'C',
  50 => 'L',
  10 => 'X',
  5 => 'V',
  1 => 'I'
}

year = 2008
string = ''
def conversion(year)
  puts highest_roman_number(year)
  puts how_many_1000_into_2000
  puts push_first_letter_onto_string
  puts continue_working_with_remainder
  puts push_second_letter_onto_string
  puts push_final_letter_onto_string


  # for the number, find the largest roman number lower than the numbers
  # calculate how many of that roman number fit into the number, then push that corresponding letter onto the string
  # return the remaining number, and process as above until remaining numnber is 0, which will return the string.
  #
  # year / 1000 == 2
  # add MM to string (2 x 1000)
  # return the remainder remainder
  # continue doing so until the left over number is less than the next roman number
  # when processing numbers, look for roman numbers LESS than the current number
  #
  #   string << 'M'
  #   string << 'v'
  #
  # when remaining number is 0, return string
end

def highest_roman_number(value)
  ROMAN_NUMBERS.select{|k,v| k <= value }.first
end

def how_many_1000_into_2000
  1000_in_2000 = year / 1000
  remainder = year % 1000
end

def push_first_letter_onto_string
  string << 'MM'
end

def continue_working_with_remainder
  2nd_iteration_of_remainder = remainder / 5
  3rd_remainder = 2nd_iteration_of_remainder % 5
end

def push_second_letter_onto_string
  string << 'V'
end

def pushing_final_letter_onto_string
  3rd remainder == 3
  string < 'III'
end
conversion(year)
