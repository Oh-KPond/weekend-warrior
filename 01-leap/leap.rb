def leap_year?(year)
  if year == 1900
    return false
  else
    leap_year = year % 4 == 0 ? true : false
    return leap_year
  end
end
