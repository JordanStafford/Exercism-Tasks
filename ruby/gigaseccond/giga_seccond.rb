require 'date'
dob = Date.new(2000, 1, 1)
def giga_seccond(dob)
  giga_sec_in_seconds = 10**9
  gig_sec_in_days = 11574
  result = dob + gig_sec_in_days
  return result 
end

puts giga_seccond(dob)
