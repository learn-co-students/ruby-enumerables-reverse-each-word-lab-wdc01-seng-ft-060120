def reverse_each_word(string)
  array = []

  string.split(" ").collect do |x|
    array.push(x.reverse)
  end

  return array.join(" ")
end
