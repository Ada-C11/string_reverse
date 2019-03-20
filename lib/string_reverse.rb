# A method to reverse a string in place.
# Time complexity: Since we increment i as we decrement j,
#  it will meet halfway: O(n/2) => O(n),
#  where n is the length of my_string
# Space complexity: O(1) since reversal is done in place,
#  reassigning one char at a time

def string_reverse(my_string)
  return nil if my_string == nil || my_string.length == 0
  i = 0
  j = my_string.length - 1
  temp = ""
  while i < j
    temp = my_string[i]
    my_string[i] = my_string[j]
    my_string[j] = temp
    i += 1
    j -= 1
  end
  return my_string
end
