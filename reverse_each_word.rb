def reverse_each_word(sentence)
  words = sentence.split(" ")
  new_sentence = ''
  words.each do |word|
    new_sentence << "#{word.reverse} "
  end
  new_sentence.strip

  sentence.split(" ").collect do |word|
    word.reverse
  end
  sentence.join(" ")


end
# def reverse_each_word(sentence)
#   words = sentence.split(" ")
#   words.collect do |word|
#     word.reverse
#   end
#   words.join(" ")
# end
