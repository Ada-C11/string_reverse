require "pry"
# A method to reverse a string in place.
# Time complexity: O(n) where n is the length of the string passed into the string_reverse method.
# Space complexity: Space complexity is O(1) because the amount of space occupied by the characters in the string plus each of the variables does not change.

def string_reverse(my_string)
  i_start = 0
  i_end = -1
  a = ""
  z = ""
  t = ""
  loop_times = my_string.length
  new_string = ""

  until loop_times == 0
    a = my_string[i_start]
    z = my_string[i_end]

    t = a
    a = z
    z = t

    new_string += a

    # puts "a is at index #{i_start}, letter #{a}"
    # puts "z is at index #{i_end}, letter #{z}"
    # puts "t is currently #{t}"

    my_string[i_start] = z
    my_string[i_end] = a

    i_start += 1
    i_end -= 1
    loop_times -= 1

    # puts "i_start is #{i_start} and i_end is #{i_end}"
  end

  puts "my string: " + my_string
  puts "new string: " + new_string
  # binding.pry
  my_string = new_string
  puts "my string reassigned: " + my_string
  # return new_string
  return my_string
end
