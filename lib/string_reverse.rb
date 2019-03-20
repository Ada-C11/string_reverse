# A method to reverse a string in place.
# Time complexity: ?
# Space complexity: ?

def string_reverse(my_string)
  # raise NotImplementedError

  if my_string == nil
    return my_string
  else
    i = 0
    while my_string[i] != nil
      i += 1
    end #while end

    for j in (0...(i / 2))
      temp = ""

      temp = my_string[j]
      my_string[j] = my_string[(i - 1) - j]
      my_string[(i - 1) - j] = temp
    end #for loop end
    return my_string
  end # condition end
end
