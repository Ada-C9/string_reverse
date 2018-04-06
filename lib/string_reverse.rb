# A method to reverse a string in place.
def string_reverse(string)

  return nil if string == nil
  return string if string.length == 0 || string.length == 1
  #same as example from class using I J
  x = 0
  y = string.length - 1
  while x < y
    new_strings = string[x]
    string[x] = string[y]
    string[y] = new_strings
    x += 1
    y -= 1
  end
  return string
end
