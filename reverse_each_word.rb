def reverse_each_word(string)
  
   string_arr = string.split
   x = string_arr.collect do |n|
        n.reverse
        end
  x.join(" ")
end