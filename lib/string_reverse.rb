# A method to reverse a string in place.
def string_reverse(my_string)

  if my_string.class != String
    return my_string
  end

  if my_string.length == 1 || my_string == ""
    return my_string
  end


  beginning = 0
  ending = my_string.length - 1
  place_holder = ""
  while beginning < ending do
    place_holder = my_string[ending]
    my_string[ending] = my_string[beginning]
    my_string[beginning] = place_holder
    beginning += 1
    ending -= 1
  end

end
