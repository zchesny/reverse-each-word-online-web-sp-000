def reverse_each_word(string)
  arr = string.split(" ")
  arr.collect{|word| word.reverse}
  arr.join(" ")
end
