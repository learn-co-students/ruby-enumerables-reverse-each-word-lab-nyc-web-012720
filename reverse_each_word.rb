def reverse_each_word (str)
  words = str.split()
  r_words = []
  
  
  r_words = words.collect do |word| 
    word.reverse
  end
  
  return r_words.join(" ")
end


def  expect_any_instance_of(array)
  words = array.s
  
  
  r_sentences =  sentences.collect do  |sentence| reverse_each_word(sentence)
 end
  
  return r_sentences.join(" ")
end
