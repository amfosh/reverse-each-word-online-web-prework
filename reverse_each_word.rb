def reverse_each_word(string)
  string.split(" ")
end
string.collect do |word| 
  word.reverse
end
  