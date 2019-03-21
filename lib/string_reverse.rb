# A method to reverse a string in place.
# Time complexity: O(n)
# Space complexity: O(1)
def string_reverse(my_string)
  length = my_string.length
    i = 1
    while i <= length/2
      temp = my_string[i - 1]
      my_string[i - 1] = my_string[length - i]
      my_string[length - i] = temp
      i += 1
    end
    return my_string
end