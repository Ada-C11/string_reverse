# A method to reverse a string in place.
# Time complexity: O(n), where n is the number of characters in my_string. The number of times the loop will
# run is dependent on the number of characters in the string.
# Space complexity: O(1) because the number of variables being stored at once is always the same.
def string_reverse(my_string)
  if my_string == nil
    return nil
  elsif my_string.length < 2
    return my_string
  end
  i = 0
  j = my_string.length - 1
  while i < j
    temp = my_string[i]
    my_string[i] = my_string[j]
    my_string[j] = temp
    i += 1
    j -= 1
  end
end
