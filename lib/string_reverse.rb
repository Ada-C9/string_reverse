# A method to reverse a string in place.
def string_reverse(my_string)
  if my_string == nil
    return my_string
  end

  i = 0
  n = my_string.length - 1

  while i < n
    letter = my_string[i]
    my_string[i] = my_string[n]
    my_string[n] = letter
    i += 1
    n -= 1
  end
  return my_string
end

puts "enter a string: "
str = gets.chomp
p string_reverse(str)
