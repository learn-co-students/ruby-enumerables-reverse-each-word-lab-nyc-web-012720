#def reverse_each_word(string)
#  array = string.split
#  i = 0
#  while i < array.length do
#    array[i] = "#{array[i].reverse}"
#    i += 1
#  end
#  array.join(' ')
#end

def reverse_each_word(string)
  string.split.collect { |i| i.reverse}.join(" ")
end
