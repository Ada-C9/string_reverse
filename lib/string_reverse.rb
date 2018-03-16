# A method to reverse a string in place.
def string_reverse(my_string)
  return if my_string.nil?
  i = 0
  while i < my_string.length / 2
    temp_char = my_string[i]
    my_string[i] = my_string[my_string.length - 1 - i]
    my_string[my_string.length - 1 - i] = temp_char
    i += 1
  end

end
