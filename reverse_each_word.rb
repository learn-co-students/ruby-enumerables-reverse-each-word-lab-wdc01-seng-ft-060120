
def reverse_each_word(str)
  
  
  
  a = str.split(' ')
  
  #revd =  a.map{|s| s.reverse}
  
  revd = a.collect{|x| x.reverse}
  
  new = revd.join(" ")
 
  new
  
  
end