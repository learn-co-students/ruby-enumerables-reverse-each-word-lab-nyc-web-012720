

def reverse_each_word(string)
  array = []
  array = string.split
  array.collect {|v| v.reverse}.join(" ")
end
