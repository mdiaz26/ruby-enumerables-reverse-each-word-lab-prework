def reverse_each_word(string)
  array = string.split
  reverse_array = return array.each { |n| n.reverse }
  new_string = reverse_array.join(" ")
  new_string
end