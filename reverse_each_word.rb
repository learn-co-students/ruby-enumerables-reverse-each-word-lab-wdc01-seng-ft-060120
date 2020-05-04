def reverse_each_word(sentence)
  #sentence array 
  sent_arr = sentence.split(' ')
  
  #reverse each word in place in array, then reduce back to string 
  reverse = sent_arr.collect{|word| word.reverse}.reduce{|memo, ele|  memo += " #{ele}"}
end
