# A method to reverse a string in place.
def string_reverse(my_string)
  return nil if my_string.nil?
  return my_string if my_string.length <= 1

  i = 0
  s = my_string.length - 1
  while i < s
    temp = my_string[i]
    my_string[i] = my_string[s]
    my_string[s] = temp
    i += 1
    s -= 1
  end
  return my_string
end
