require 'pry'
# A method to reverse a string in place.

def string_reverse(my_string)
return my_string if my_string == nil || my_string.length <= 1

  start_index = 0
  end_index = my_string.length - 1
  while start_index < end_index
    temp_storage = my_string[start_index]
    my_string[start_index] = my_string[end_index]
    my_string[end_index] = temp_storage
    start_index += 1
    end_index -= 1
  end

  return my_string
end
