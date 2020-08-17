def reverse_each_word(sentence)
  words = sentence.split(" ")
  result_array = []
  words.each do |word|
    result_array << word.reverse
  end
return result_array.join(" ")
end

def reverse_each_word(string)
  array = string.split(" ") #turn string into an array
  test_array = []
  array.collect do|string| #iterate over the array
    test_array << string.reverse #reverse each word in the array
  end
  test_array.join(" ")
end
