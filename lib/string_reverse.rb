# A method to reverse a string in place.
# Time complexity: Linear/O(n), where n is the number of characters in the string
# Space complexity: Linear/O(n), with additional O(1) since you are reversing in place
def string_reverse(my_string)
  if my_string
    i = 0
    j = my_string.length - 1
    k = 0

    while i < j
      k = my_string[i] 
      my_string[i] = my_string[j]
      my_string[j] = k
      i += 1
      j -= 1
    end

    return my_string
  else
    return nil
  end
end
