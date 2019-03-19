# A method to reverse a string in place.
# Time complexity: Linear, or O(n), where n is the number of characters inside the string
# Space complexity: Constant or O(1), because additional space doesn't
# depend on array size or input
def string_reverse(my_string)
  return my_string if my_string == nil

  i = 0
  j = my_string.length - 1

  while i < j
    b = my_string[i]
    my_string[i] = my_string[j]
    my_string[j] = b

    i += 1
    j -= 1
  end

  return my_string
end
