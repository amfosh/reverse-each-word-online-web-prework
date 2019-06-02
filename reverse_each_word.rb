def reverse_each_word(sentence)
  sentence.each do |word|
    word.split(" ")
  end
  words.collect do |word| 
    word.reverse
  end
end
    