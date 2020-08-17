def reverse_each_word_with_each(sentence)
  words = sentence.split(" ")
  result_array = []
  words.each do |word|
    result_array << word.reverse
  end
return result_array.join(" ")
end
# def reverse_each_word(sentence)
#   words = sentence.split(" ")
#   words.collect do |word|
#     word.reverse
#   end
#   words.join(" ")
# end
