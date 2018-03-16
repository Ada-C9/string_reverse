# A method to reverse a string in place.
def string_reverse(my_string)
  return nil if my_string.nil?
    first = 0
    last = my_string.length-1

    while first < last
      temp = my_string[first]
      my_string[first] = my_string[last]
      my_string[last] = temp
      first += 1
      last -= 1
    end
end
