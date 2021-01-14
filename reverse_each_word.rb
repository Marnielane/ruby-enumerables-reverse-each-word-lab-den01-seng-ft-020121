def reverse_each_word(array, string)
  array = string.split(" ")
  array.collect {|string| string.reverse}
  
end