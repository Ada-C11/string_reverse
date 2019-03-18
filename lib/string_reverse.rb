# A method to reverse a string in place.
# Time complexity: O(n)
# Space complexity: O(1)
def string_reverse(my_string)
  if my_string.nil?
    return nil
  end

  low = 0
  high = my_string.length - 1

  while low < high
    temp = my_string[low]
    my_string[low] = my_string[high]
    my_string[high] = temp
    low += 1
    high -= 1
  end
  return my_string
end
