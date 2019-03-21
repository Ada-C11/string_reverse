# A method to reverse a string in place.
# Time complexity: ?
# Space complexity: ?
def string_reverse(my_string)
  if my_string == nil
    return nil
  end

  length = my_string.length
  i = 0
  j = length - 1

  while i < j
    character_place = my_string[j]
    my_string[j] = my_string[i]
    my_string[i] = character_place
    i += 1
    j -= 1
  end

  return my_string
end
