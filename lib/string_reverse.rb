# A method to reverse a string in place.
def string_reverse(my_string)
  l = my_string.length -1
  count = 0

  if my_string.length == 1
    return my_string
  else
    while count < l
      letter = my_string[count]
      my_string[count] = my_string[l]
      my_string[l] = letter
      count += 1
      l -= 1
    end
  end

  return my_string

end
