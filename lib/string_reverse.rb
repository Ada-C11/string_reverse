# A method to reverse a string in place.
# Time complexity: ? O(n)
# Space complexity: ? O(1) since we are reversing string in place, variables store the string
def string_reverse(my_string)
   return nil if my_string == nil || my_string.length == 0

  i = 0
  j = my_string.length - 1

  while i < j
    temp = my_string[i]
    my_string[i] = my_string[j]
    my_string[j] = temp
    i += 1
    j -= 1
  end

  return
end
