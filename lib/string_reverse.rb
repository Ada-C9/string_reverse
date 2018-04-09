# A method to reverse a string in place.
def string_reverse(my_string)

  return my_string if my_string == nil || my_string.length == 1

  i = 0
  j = my_string.length - 1

  while i < j
    temp1 = my_string[i]
    temp2 = my_string[j]

    my_string[i] = temp2
    my_string[j] = temp1

    i += 1
    j -= 1
  end
end
