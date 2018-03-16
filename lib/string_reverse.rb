# A method to reverse a string in place.
def string_reverse(my_string)
  return my_string if my_string.nil? || my_string.length == 1

  i = 0
  j = my_string.length - 1
  temp = ""
  while i < j do
    temp = my_string[i]
    my_string[i] = my_string[j]
    my_string[j] = temp
    i += 1
    j -= 1
  end
  return my_string
end
