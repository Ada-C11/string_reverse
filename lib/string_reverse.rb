# A method to reverse a string in place.
# Time complexity: O(n) where n is the length of the string. Loop will trigger length/2 number of times
# O(n/2) the constants are dropped so it becomes O(n)
# Space complexity: Space complexity:  O(1) constant, constant amount of space regardless of the length of the string.
# Because the string is being reversed in place, no extra space is needed except for the constant number of variables
def string_reverse(my_string)
  return nil if my_string == nil
  second_index = my_string.length - 1
  (my_string.length / 2).times do |i|
    temp = my_string[i]
    my_string[i] = my_string[second_index]
    my_string[second_index] = temp
    second_index -= 1
  end
  return my_string
end
