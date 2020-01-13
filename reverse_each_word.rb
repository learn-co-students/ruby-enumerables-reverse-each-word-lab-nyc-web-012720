def reverse_each_word(sentence)
 array=sentence.split(' ')
 newArr=[]
 newArr=array.collect{|word| word.reverse}
 newArr.join(' ')
end

