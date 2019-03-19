# A method to reverse a string in place.
# Time complexity: O(n^2) because it's a binary search and the arrays
#                   length is reduced by 1/2 each time
# Space complexity: Constant or O(1) because we are not creating any new data
#                   structures and therefore not taking up more space in memory
def string_reverse(my_string)
  if my_string != nil
    a = 0
    b = my_string.length - 1
    temp = nil
    while a < b
      temp = my_string[a]
      my_string[a] = my_string[b]
      my_string[b] = temp
      a += 1
      b -= 1
    end
  end
end
