# Your code goes here!
class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(words_array)
    anagram_word = []
    anagram_word << words_array.map {|word| word.split("").sort == @word.split("").sort}
    anagram_word
  end
end