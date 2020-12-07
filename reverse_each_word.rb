def reverse_each_word(string)
  index = 0 
  string = string.split(" ")
  string.collect {|element| element.reverse!}.join(" ")
end