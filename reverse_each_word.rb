def reverse_each_word(string)
  array = string.split
  reverse_array = array.each {
  new_string = reverse_array.join(" ")
  new_string
end