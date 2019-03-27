# A method to reverse a string in place.
# Time complexity: Constant O(1) as we need three spaces for i, j and k ant that never changes
# Space complexity: linear O(n) where n is the number of elements in the string
def string_reverse(my_string)
  if my_string == nil 
    return nil
  elsif my_string != ""
  k = my_string.length / 2
  i = 0
  j = -1
  temp = ""
  k.times do
    temp = my_string[i]
    my_string[i] = my_string[j]
    my_string[j] = temp
    i += 1
    j -= 1
  end
  end
  return my_string  
end
