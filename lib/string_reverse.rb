# A method to reverse a string in place.
def string_reverse(my_string)

  if my_string == nil
    return nil
  end

  length = 0
  while
   my_string[length] != nil
    length += 1
  end

  if length < 2
    return my_string[length]
  else
    front_index = 0
    back_index = length - 1

    while front_index < back_index
      temp = my_string[front_index]
      my_string[front_index] = my_string[back_index]
      my_string[back_index] = temp

      front_index += 1
      back_index -= 1
    end
  end
end
