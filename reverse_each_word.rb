def reverse_each_word(string)
  array = string.split(" ")
  array.collect {|string| string.reverse}
  new_string = array.join(" ")
  new_string
end