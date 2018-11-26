# Your code goes here!
require 'pry'
class Anagram

  attr_accessor :word

  def initialize (word)
    @word = word
  end

  def match(comparison_words) #["hello", "world", "zombies", "pants", "dipper"]
    array = comparison_words.select {|word| word.chars.sort.join == self.word.chars.sort.join}

  end


end
