# A method to reverse a string in place.
def string_reverse(my_string)

  return nil if my_string.nil?
  return my_string if my_string.length <= 1

  index = 0
  size = my_string.length - 1

  while index < size
    new_string = my_string[index]
    my_string[index] = my_string[size]
    my_string[size] = new_string
    index += 1
    size -= 1
  end
  return my_string
end
