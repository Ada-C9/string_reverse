# A method to reverse a string in place.
def string_reverse(my_string)
  return nil if my_string.nil?
  bottom = 0
  top = my_string.length - 1
  while bottom <= top
    temporary_character = my_string[top]
    my_string[top] = my_string[bottom]
    my_string[bottom] = temporary_character

    bottom += 1
    top -= 1
  end
  return my_string
end
