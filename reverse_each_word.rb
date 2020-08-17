def reverse_each_word(sentence)
  words = sentence.split(" ")
  new_sentence = ''
  words.each do |word|
    new_sentence << "#{word.reverse} ".chomp
  end
  new_sentence


end
