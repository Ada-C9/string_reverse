require 'pry'
# A method to reverse a string in place.
def string_reverse(my_string)
  if my_string.class == String
    i = 0
    j = my_string.length - 1
    # binding.pry
    while i < j
      l = my_string[i]
      my_string[i] = my_string[j]
      my_string[j] = l
      i += 1
      j -= 1
    end
    return my_string
  end
end
