# A method to reverse a string in place.
# Time complexity: O(n) linear time, because the loop executes (n) times,
# where (n) is the length of the string.
# Space complexity: O(1) - because it's a bang method, and the string is
# replacing itself, no additional space is needed.

def string_reverse(my_string)
  if my_string == nil
    return my_string
  else
    i = 0
    len = my_string.length
    (len / 2).times do
      low = my_string[0 + i]
      high = my_string[len - 1 - i]
      x = low
      my_string[0 + i] = high
      my_string[len - 1 - i] = x
      i += 1
    end
    return my_string
  end
end
