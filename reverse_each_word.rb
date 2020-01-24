def reverse_each_word(str)
  # reverse_array = []
  # array = str.split(" ").collect{|word| 
  #   new_word = word.reverse
  #   reverse_array << new_word
  # }
  # reverse_array.join(' ')
  
  array = str.split(" ").collect{|word| word.reverse}
  array.join(' ')
end