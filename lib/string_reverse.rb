# A method to reverse a string in place.
# Time complexity: ?
# Space complexity: ?
def string_reverse(my_string)
  return nil if my_string == nil

  i = 0
  j = my_string.length - 1

  while i < j
    character_place = my_string[j]
    my_string[j] = my_string[i]
    my_string[i] = character_place
    i += 1
    j -= 1
  end

  return my_string
end
