def reverse_each_word(string)
  array = string.split
  reverse_array = array.collect { |n| n.reverse }
  new_string = reverse_array.join(" ")
  reverse_array
end