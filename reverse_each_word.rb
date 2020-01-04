def reverse_each_word(arg)
  # split the token 
  array = arg.split() 
  # collect each element and reverse it 
  array1 = array.collect {|element| element.reverse }
  array1.join(" ")
end 
