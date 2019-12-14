def reverse_each_word(string)
  array = string.split
  puts array
  reverse_array = array.each do |e| e.reverse
    end
    puts reverse_array
  new_string = reverse_array.join(" ")
  new_string
end