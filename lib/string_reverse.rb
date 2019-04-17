# A method to reverse a string in place.
# Time complexity: O(n) - Linear  with n being the size of the array
# Space complexity: O(1) - Constant space complexity

def string_reverse(my_string)
  length = my_string.length
    (length / 2).round.times do |i|
      temp = my_string[i]
      my_string[i] = my_string[length - i - 1]
      my_string[length - i - 1] = temp
  end
  return my_string
end

puts string_reverse('hello')