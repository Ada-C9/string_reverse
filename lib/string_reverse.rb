# A method to reverse a string in place.
def string_reverse(my_string)
  return my_string if my_string.nil?

  i = 0
  z = my_string.length - 1

  while i < z
    temp = my_string[i]
    my_string[i] = my_string[z]
    my_string[z] = temp
    i += 1
    z -= 1
  end
end
