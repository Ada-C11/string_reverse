# A method to reverse a string in place.
# Time complexity: O(n), where n is length of array
# Space complexity: O(1)
def string_reverse(my_string)
  if my_string == nil
    return my_string
  else
    f = 0
    l = my_string.length - 1

    while f < l
      temp = my_string[f]
      my_string[f] = my_string[l]
      my_string[l] = temp
      f += 1
      l -= 1
    end
    return my_string
  end  
end
