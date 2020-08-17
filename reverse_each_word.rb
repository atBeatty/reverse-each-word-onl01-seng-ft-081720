def reverse_each_word(sentence)
  words = sentence.split(" ")
  result_array = []
  words.each do |word|
    result_array << "#{word.reverse} "
  end
  new_sentence.strip
end
# def reverse_each_word(sentence)
#   words = sentence.split(" ")
#   words.collect do |word|
#     word.reverse
#   end
#   words.join(" ")
# end
