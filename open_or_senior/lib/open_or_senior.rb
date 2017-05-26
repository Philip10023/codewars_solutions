require 'pry'

# To be a senior, a member must be at least 55 years old and have a handicap greater than 7.
# In this croquet club, handicaps range from -2 to +26; the better the player the lower the handicap.

# Output will consist of a list of string values (in Haskell: Open or Senior)
# stating whether the respective member is to be placed in the senior or open category.

def openOrSenior(arrays)
openseniorindex = []
  arrays.each do |array|
    if array.first >= 55 && array.last > 7
      openseniorindex << 'Senior'
      else
      openseniorindex << 'Open'
    end
  end
  return openseniorindex
end

input = [[18, 20],[45, 2],[61, 12],[37, 6],[21, 21],[78, 9]]
puts openOrSenior(input)
# output => Open
#        => Open
#        => Senior
#        => Open
#        => Open
#        => Senior
