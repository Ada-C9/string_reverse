require 'pry'

# A method to reverse a string in place.
def string_reverse(my_string)
  if my_string == nil
    return nil
  elsif my_string.length == 1
    return my_string
  end
  i = 0
  j = my_string.length - 1
  # binding.pry
  while i < j
    temp = my_string[i]
    my_string[i] = my_string[j]
    my_string[j] = temp

    i += 1
    j -= 1
  end
  return my_string
  # my_string << "not implemented"
end
