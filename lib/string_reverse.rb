# A method to reverse a string in place.
# Time complexity: O(n) - dependent on the length of string
# Space complexity: O because the algorithm doesn't take up extra space
def string_reverse(my_string)
  if my_string == nil
    return false
  end
  length = my_string.length
  i = 0
  j = length - 1
  while i < j
    temp = my_string[i]
    my_string[i] = my_string[j]
    my_string[j] = temp
    i += 1
    j -= 1
  end
  return my_string
end
