def reverse_each_word(string)
  new_array = []
  array = string.split(" ")
  
  array.each { |string| new_array.push(string.reverse)}
  new_array.join(" ")
end
  
def reverse_each_word(string)
  new_array = []
  array = string.split(" ")
  array.collect { |string| new_array.push(string.reverse)}
  new_array.join(" ")
end


  