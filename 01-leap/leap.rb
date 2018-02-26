# def leap_year?(year)
#   if year == 1900
#     return false
#   else
#     leap_year = year % 4 == 0 ? true : false
#     return leap_year
#   end
# end

# refactor suggestions: add test for other centuries; use is_leap_year? or no variable for turniary if statement
def leap_year?(year)
  return year % 100 == 0 ? year % 400 == 0 : year % 4 == 0  
end
