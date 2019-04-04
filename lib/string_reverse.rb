# A method to reverse a string in place.
# Time complexity: O(n) where n is the length of my_string
# Space complexity: O(1) - only new memory is taken by 4 variables which is considered constant when compared to the length of string
require "pry"

def string_reverse(my_string)
  return nil if my_string.nil?
  i = 0
  j = my_string.length - 1
  while i < j
    b = my_string[j]
    a = my_string[i]
    my_string[i] = b
    my_string[j] = a
    j -= 1
    i += 1
  end
end
