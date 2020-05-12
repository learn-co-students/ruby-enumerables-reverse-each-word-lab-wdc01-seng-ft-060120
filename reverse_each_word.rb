def reverse_each_word(string)
  array = string.split(" ")
  new_str = ""
  array.collect { |word| (word != array.last) ? 
                  (new_str += word.reverse + " ") :
                  (new_str += word.reverse) }
  new_str
end
