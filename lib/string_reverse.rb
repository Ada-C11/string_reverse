# A method to reverse a string in place.
# Time complexity: O(n)
# Space complexity: O(1)
def string_reverse(my_string)
  if my_string
    length = my_string.length
    (length / 2).times do |index|
      temp = my_string[index]
      my_string[index] = my_string[length - (index + 1)]
      my_string[length - (index + 1)] = temp
    end
    return my_string
  else
    return nil
  end
end
