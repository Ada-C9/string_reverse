# A method to reverse a string in place.
def string_reverse(my_string)
  index = 0
  length = 0
  if my_string == nil
    return nil
  elsif my_string[index+1] == nil
    return my_string
  end


while my_string[length] != nil
  length+=1
end

  last_element = length-1
  while index < last_element
    last = my_string[last_element]
    first = my_string[index]

    my_string[index] = last
    my_string[last_element] = first
    index+=1
    last_element-=1
  end
  return my_string

end
