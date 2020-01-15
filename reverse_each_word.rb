def reverse_each_word(sentence)
  split_string = sentence.split
  
  reverse_array = split_string.collect { |string| string.reverse }
  
  reverse_array.join(" ")    
end

puts reverse_each_word("Hey how's it goin?")