# A method to reverse a string in place.
def string_reverse(my_string)
  return my_string if my_string == nil
  start = 0
  last = my_string.length - 1

  while start < last
    value = my_string[start]
    my_string[start] = my_string[last]
    my_string[last] = value
    start += 1
    last -= 1
  end

  return my_string
end
