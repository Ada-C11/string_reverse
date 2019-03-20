# A method to reverse a string in place.
# Time complexity: O(n)
# Space complexity: O(1)

def string_reverse(my_string)
  return nil if my_string == nil

  length = my_string.length

  (length / 2).times do |i|
    temp_i = my_string[my_string.length - (i + 1)]
    my_string[my_string.length - (i + 1)] = my_string[i]
    my_string[i] = temp_i
  end

  return my_string
end
