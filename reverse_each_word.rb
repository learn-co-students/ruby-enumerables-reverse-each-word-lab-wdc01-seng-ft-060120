def reverse_each_word(string)
  str_array = string.split
  rev_array = str_array.collect do |word|
    word.reverse
  end
  rev_array.join(" ")
end
