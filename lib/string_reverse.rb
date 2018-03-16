# A method to reverse a string in place.
def string_reverse(my_string)
  return my_string if my_string == nil
  j = 0
  k = my_string.length - 1
  while j <= k
    early_value = my_string[j]
    my_string[j] = my_string[k]
    my_string[k] = early_value
    j += 1
    k -= 1
  end
end
