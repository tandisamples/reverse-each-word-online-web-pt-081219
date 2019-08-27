def reverse_each_word(sentence)
  s_array = sentence.split(" ")
  reversed_word = ""
  s_array.collect do |word|
    s_array[s_array.index(word)] = word.reverse
  end
  s_array.join(" ")
end