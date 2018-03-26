# A method to reverse a string in place.
def string_reverse(my_string)
  if my_string == "" && my_string.length <= 1
    return my_string
  elsif my_string == nil
    return my_string

  end

  a = 0
  b = my_string.length - 1
  while a < b
    c = my_string[a]
    my_string[a] = my_string[b]
    my_string[b] = c

    a += 1
    b -= 1
  end

  # my_string << "not implemented"
end
