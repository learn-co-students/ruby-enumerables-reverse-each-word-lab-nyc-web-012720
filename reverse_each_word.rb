require "pp"

def reverse_each_word(s)
ok_split_it = s.split
reversed = ok_split_it.reverse
result = reversed.collect {|x| x.reverse}
pp result.reverse.join(" ")
end
