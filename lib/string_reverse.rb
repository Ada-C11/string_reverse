# A method to reverse a string in place.
# Time complexity: O(n)
# Space complexity: O(1)
def string_reverse(my_string)
  return nil if my_string.nil?
  n = my_string.length
  i = 0
  j = n - i - 1

  while i < j
    word = my_string[i]
    my_string[i] = my_string[j]
    my_string[j] = word
    i = i + 1
    j = j - 1
  end
end
