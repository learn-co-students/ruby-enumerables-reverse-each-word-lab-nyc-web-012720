def reverse_each_word (sentance)
  temp = sentance.split(' ')
  result = temp.collect{|n| n.reverse}
  p result
  return result.join(' ')
end