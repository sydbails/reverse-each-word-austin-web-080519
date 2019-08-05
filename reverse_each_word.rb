def reverse_each_word(string)
  array = string.split(" ")
  newarray = array.collect { |word| word.reverse!}
  newarray.join(" ")
end