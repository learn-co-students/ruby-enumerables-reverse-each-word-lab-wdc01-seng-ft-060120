def reverse_each_word(sentence) 
  new_sentence = sentence.split(" ")
  reversed_sentence = [ ] 
  new_sentence.each { |string_word|
    string_word.reverse! 
    reversed_sentence << string_word
  }
    reversed_sentence.join(" ")
end 

def reverse_each_word(sentence)
  new_sentence = sentence.split(" ")
 
  new_sentence.collect { |string_word|
    string_word.reverse! 
   
  }
  new_sentence.join(" ")
end 