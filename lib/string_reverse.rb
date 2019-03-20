# A method to reverse a string in place.
# Time complexity: O(n), where n is the length of the string
# Space complexity: O(1)
def string_reverse(my_string)
  return nil if !my_string

  end_index = my_string.length - 1
  begin_index = 0

  until end_index <= begin_index
    a = my_string[begin_index]
    b = my_string[end_index]
    c = b
    my_string[end_index] = a
    my_string[begin_index] = c
    end_index -= 1
    begin_index += 1
  end
  return my_string
end
