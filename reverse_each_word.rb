def reverse_each_word (string)
  array_of_words = string.split(/ /)
  new_array = array_of_words.collect do |element|
    element.reverse
  end
  new_array.join(" ")
end