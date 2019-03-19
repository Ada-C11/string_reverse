# A method to reverse a string in place.
# Time complexity: O(n) where in is the number of letters in the word
# Space complexity: O(1)
def string_reverse(my_string)
  if my_string != nil
    i = 0
    last = my_string.length - 1
    temp = 0

    while i < last
      temp = my_string[i]
      my_string[i] = my_string[last]
      my_string[last] = temp
      i += 1
      last -= 1
    end
  end
  return my_string
end
