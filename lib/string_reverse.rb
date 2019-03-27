# require "pry"
# A method to reverse a string in place.
# Time complexity: O(n)
# Space complexity: constant
def string_reverse(my_string)
  return "" if my_string == nil || my_string.length < 1
  p = my_string.length / 2
  q = my_string.length
  p.times do |x|
    temp = my_string[x]
    my_string[x] = my_string[q - x - 1]
    my_string[q - x - 1] = temp
  end
  return my_string
end
