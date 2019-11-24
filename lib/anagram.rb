# Your code goes here!
require 'pry'
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word 
  end

  def match(possible_anagrams)
    temp = @word.split(" ")
    binding.pry 
  end 
  
end
