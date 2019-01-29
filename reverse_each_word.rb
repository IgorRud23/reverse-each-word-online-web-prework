
def reverse_each_word(sentence1)
sentence1 = sentence1.split(" ")
sentence1.each do |word|
  word += 1
  return word.reverse
  end
  end
