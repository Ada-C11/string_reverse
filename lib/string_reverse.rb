# A method to reverse a string in place.
# Time complexity: O(n) where n is the length of my_string
# Space complexity: O(1)
def string_reverse(my_string)
  if my_string == nil
    return my_string
  end
  i = 0
  n = my_string.length - 1
  while i < n
    a = my_string[n]
    b = my_string[i]
    my_string[i] = a
    my_string[n] = b
    n -= 1
    i += 1
  end
end

