# A method to reverse a string in place.
def string_reverse(my_string)
  return nil if my_string.nil?
  return my_string if my_string.length == 0 || my_string.length == 1

  right = 0
  left = my_string.length - 1
  while right < left
    temp = my_string[right]
    my_string[right] = my_string[left]
    my_string[left] = temp
    right += 1
    left -= 1
  end
  return
end
