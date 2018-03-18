# A method to reverse a string in place.
def string_reverse(my_string)
  # my_string << "not implemented"
  if my_string == nil
    return nil
  else
    j = (my_string.length) -1
    i = 0
    
    while i < j
      my_string[i], my_string[j] = my_string[j], my_string[i]
      i += 1
      j -=1
    end
  end

end
