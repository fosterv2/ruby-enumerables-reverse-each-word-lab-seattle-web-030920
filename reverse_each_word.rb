def reverse_each_word(string)
  word_array = string.split(" ")
  reverse_array = word_array.collect do |word|
    word.reverse
  end
  reverse_array.join(" ")
end
