# A method to reverse a string in place.
def string_reverse(my_string)
  index = 0
  while index <= (my_string.length - index)
    first = my_string[index]

    my_string[index] = my_string[(my_string.length -index)]

    my_string[index] = first
  end
  return my_string
end
