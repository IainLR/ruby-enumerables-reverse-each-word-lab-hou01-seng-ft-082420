def reverse_each_word (string)
  array = string.split(" ")
  array.collect {|i| i.reverse_each}
  array
  
end 