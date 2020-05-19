def reverse_each_word (string)
  
  array_of_strings = string.split(" ")
  
  array_of_strings.each {|string| string.reverse!}
  
  return array_of_strings.join(" ")
  
end

def reverse_each_word (string)
  
  array_of_strings = string.split(" ")
  
  array_of_strings.collect {|string| string.reverse!}
  
  return array_of_strings.join(" ")

end