# A method to reverse a string in place.
def string_reverse(my_string)
  return if my_string.nil?
  reverse_helper(my_string.length, 0, my_string)
  # (my_string.length / 2).times do |index|
  #   temp_char = my_string[index]
  #   my_string[index] = my_string[my_string.length - 1 - index]
  #   my_string[my_string.length - 1 - index] = temp_char
  # end
end



def reverse_helper(start_index, curr_index, my_words)
  ((start_index - curr_index) / 2).times do |count|
    temp = my_words[curr_index + count]
    my_words[curr_index + count] = my_words[start_index - count - 1]
    my_words[start_index - count - 1] = temp
  end
end
