year = 2000
def leap_year(year)
  if year % 4 == 0
    if year % 100 == 0
      if year % 400 == 0
        return true
      end
      return false
    end
    return true
  end
  false
end

puts leap_year(year)
