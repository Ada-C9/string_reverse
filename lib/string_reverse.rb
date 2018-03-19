# A method to reverse a string in place.
def string_reverse(my_string)
  if my_string == nil || my_string.length <= 1 
    return my_string
  else
    string = my_string
    index_f = 0
    index_l = (string.length - 1)

    while index_f - index_l <= 0
      first = string[index_f].dup
      last = string[index_l].dup
      string[index_f] = last
      string[index_l] = first

      index_f += 1
      index_l -= 1
    end
    return string
  end
end
