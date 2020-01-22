# def reverse_each_word_with_each(string)
#   array = []
#   string.each do |word|
#     array << word.reverse
#   end
#   return array.join(" ")
# end

def reverse_each_word(string)
  array = string.split(" ")
  new_array = []
  array.collect do |string|
    new_array << string.reverse 
  end
  return new_array.join(" ")
end
