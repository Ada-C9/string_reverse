# A method to reverse a string in place.
def string_reverse(my_string)
  i = 0
  j = my_string.length - 1
  while i < j
    interim = my_string[i]
    my_string[i] = my_string[j]
    my_string[j] = interim
    i += 1
    j -= 1
  end
  return
end


#
