def reverse_each_word(sentence1)
  split_array = sentence1.split
  reversed_array = split_array.reverse
  reversed_array.each do |joined_array|
    joined_array.join(' ')
  end
end
