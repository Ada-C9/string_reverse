# A method to reverse a string in place.
def string_reverse(my_string)
  string_array = []
  if my_string.length == nil || my_string.length == 0
    return false
  else
    b = my_string.length - 1
    while b >= 0
      string_array << my_string[b]
      b = b - 1
    end
    return string_array
  end
end
