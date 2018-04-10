
age_in_seconds = 1000000000
def space_ages(age)
  puts age_in_earth_years
  puts mecury_age
end


def age_in_earth_years(age_in_seconds)
  one_earth_year_in_seconds = 31557600
  convert_age_in_seconds_to__earth_years = 31.69
  puts "Age in earth years is:"
  puts convert_age_in_seconds_to__earth_years
end

def age_in_mercury(convert_age_in_seconds_to__earth_years)
  mecury_orbit = 0.2408467
  mecury_age = convert_age_in_seconds_to__earth_years / mecury_orbit
  puts "mecury age is:"
  puts mecury_age
end

def age_in_venus(convert_age_in_seconds_to__earth_years)
  venus_orbit = 0.61519726
  venus_age = convert_age_in_seconds_to__earth_years / venus_orbit
  puts venus_age
end
