# A method to reverse a string in place.
# Time complexity: O(n), where n is the length of my_string
# Space complexity: O(1) (in place)
def string_reverse(my_string)
  return nil if my_string == nil
  (my_string.length / 2).times do |i|
    temp = my_string[my_string.length - (i + 1)]
    my_string[my_string.length - (i + 1)] = my_string[i]
    my_string[i] = temp
  end
  return my_string
end
