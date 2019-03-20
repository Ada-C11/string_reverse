# A method to reverse a string in place.
# Time complexity: O(n), because the worst case scenario needs n/2 swaps, where n is the number of characters in the strng
# Space complexity: O(C), number of stored variables don't change based on string length
def string_reverse(my_string)
  return nil unless my_string

  length = 0

  while my_string[length]
    length += 1
  end

  j = length - 1
  i = 0

  until i > j
    b = my_string[j]
    my_string[j] = my_string[i]
    my_string[i] = b
    i += 1
    j -= 1
  end
  return my_string
end
