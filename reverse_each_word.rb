require 'pry'

def reverse_each_word (string)
  
  string_array = string.split
  
  new_array =string_array.collect do |element|
    
    "#{element.reverse}"
    end
   new_array.join(" ")
end