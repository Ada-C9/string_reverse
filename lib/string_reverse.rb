# A method to reverse a string in place.
def string_reverse(my_string)
  return nil if my_string == nil || my_string.length == 0

  return my_string if my_string.length == 1

  idx_alpha = 0
  idx_beta = my_string.length - 1

  while idx_alpha < idx_beta
    temp = my_string[idx_alpha]
    my_string[idx_alpha] = my_string[idx_beta]
    my_string[idx_beta] = temp
    idx_alpha += 1
    idx_beta -= 1
  end
  return my_string
end

# a = 2
# b = 3
# temp = a = 2
# a = a + b = 5
# b = temp = 2
# a = a - b = (5 - 2) = 3
# puts string_reverse("apple")
