def reverse_each_word(sentence)
  words = sentence.split(" ")
  new_sentence = ''
  words.each do |word|
    word.reverse
  end


end
