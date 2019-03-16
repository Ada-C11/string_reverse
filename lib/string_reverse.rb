# A method to reverse a string in place.
# Time complexity: ?
# Space complexity: ?
def string_reverse(my_string)
  if my_string == nil
    return nil
  end
  if my_string == ""
    return ""
  end
  n = 1
  str_length = my_string.length
  (str_length / 2).times do |i|
    temp = my_string[i]
    my_string[i] = my_string[str_length - n]
    my_string[str_length - n] = temp
    n += 1
  end
  return my_string
end
