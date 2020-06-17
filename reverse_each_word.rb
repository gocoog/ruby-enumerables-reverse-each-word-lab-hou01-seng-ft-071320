def reverse_each_word (string)
  array = str.split
  array.collect{|x| x.reverse}
  array
end