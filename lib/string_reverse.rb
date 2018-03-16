# A method to reverse a string in place.
def string_reverse(my_string)
  # my_string << "not implemented"
  return nil if my_string.nil?
  return my_string if my_string.length ==0 || my_string.length == 1

  count = 0
  l = my_string.length - 1
  while count < l
    letter = my_string[count]
    my_string[count] = my_string[l]
    my_string[l] = letter
    count += 1
    l -= 1
  end
  return 
end
