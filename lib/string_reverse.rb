# A method to reverse a string in place.
# Time complexity: O(n) where n is number of values in my_string
# Space complexity: O(n) where n is the size of input
def string_reverse(my_string)
  if my_string == nil or my_string == ""
    return nil
  else
    smaller_index = 0
    larger_index = (my_string.length - 1)

    until smaller_index > larger_index
      temp = my_string[smaller_index]
      my_string[smaller_index] = my_string[larger_index]
      my_string[larger_index] = temp
      smaller_index += 1
      larger_index -= 1
    end
    return my_string
  end
end
