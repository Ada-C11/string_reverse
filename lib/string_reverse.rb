# A method to reverse a string in place.
# Time complexity: linear, O(n)
#                  where n is the length of my_string
# Space complexity: O(1)
#                   where n is the length of my_string * the number of bytes a
#                   character requires for space
def string_reverse(my_string)
  return nil if my_string == nil

  i = 0
  j = my_string.length - 1
  temp = ""

  while i < j
    temp = my_string[i]
    my_string[i] = my_string[j]
    my_string[j] = temp
    i += 1
    j -= 1
  end

  return my_string
end
