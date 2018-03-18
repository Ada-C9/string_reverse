# A method to reverse a string in place.
require 'pry'

def string_reverse(my_string)

  return nil if my_string.nil?

  value = 0

  (my_string.length / 2).times do |num|
    value -= 1

    letter = my_string[value]
    my_string[value] = my_string[num]
    my_string[num] = letter

  end

end

# def string_reverse(my_string)
#   array = []
#
#   my_string.length.times do |num|
#     array << my_string[num]
#   end
#
#   num = 0
#
#   array.length.times do |index|
#     num -= 1
#     my_string[index] = array[num]
#   end
#
# end
