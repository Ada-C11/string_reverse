# A method to reverse a string in place.
# Time complexity: O(n), where n is the number of iterations in the while loop
# Space complexity: Constant or O(1), because the additional stirage needed is just the variable "a"
def string_reverse(my_string)
  if my_string == nil
    return nil
  end
  i = 0
  j = my_string.length

  while i < j
    a = my_string[i]
    my_string[i] = my_string[j - 1]
    my_string[j - 1] = a
    i += 1
    j -= 1
  end
  return my_string
end
