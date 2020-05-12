def reverse_each_word(words)
  array = words.split (" ")
  new_array = []
  new_array = array.collect { |word|
    word.reverse
  }
  new_array.join(" ")
end  



