# A method to reverse a string in place.
def string_reverse(my_string)
  # my_string << "not implemented"
  if my_string == nil
    return nil
  end

  i = 1
  new_string = []
  length = my_string.length
  length.times do
    new_string << my_string[length - i]
    i += 1
  end
  i = 0
  length.times do
    my_string[i] = new_string[i]
    i += 1
  end
  return my_string
end
