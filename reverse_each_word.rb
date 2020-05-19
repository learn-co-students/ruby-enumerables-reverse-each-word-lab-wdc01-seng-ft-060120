 
def reverse_each_word (string)
  word_split = string.split (" ")
  reverse_words = []
  
  word_split.collect do |string|
  reverse_words << string.reverse
  end
  
  reverse_words.join (" ")
end