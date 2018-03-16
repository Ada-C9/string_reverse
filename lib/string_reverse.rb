# A method to reverse a string in place.
def string_reverse(my_string)

  return nil if my_string.class != String

  length = my_string.length
  index_1 = 0
  index_2 = length - 1

  if length == 1
    return my_string
  elsif length.odd?
    middle_index = length / 2
    until index_1 == middle_index
      a = my_string[index_1]
      b = my_string[index_2]
      my_string[index_1] = b
      my_string[index_2] = a
      index_1 += 1
      index_2 -= 1
    end
    return my_string
  else
    middle = length / 2
    middle_letter = my_string[middle]
    until my_string[middle - 1] == middle_letter
      a = my_string[index_1]
      b = my_string[index_2]
      my_string[index_1] = b
      my_string[index_2] = a
      index_1 += 1
      index_2 -= 1
    end
    return my_string
  end
end
