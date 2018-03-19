# A method to reverse a string in place.
def string_reverse(my_string)
  return if my_string == nil
  length = my_string.length
  return if length == 0 || length == 1
  i = 0
  j = length - 1

  while i < j
    temp = my_string[i]
    my_string[i] = my_string[j]
    my_string[j] = temp
    i += 1
    j -= 1
  end

  return my_string
end
