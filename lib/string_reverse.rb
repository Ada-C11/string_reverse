# A method to reverse a string in place.
# Time complexity: O(n)
# Space complexity: O(1)
def string_reverse(my_string)
  if my_string.nil?
    return nil
  end
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

