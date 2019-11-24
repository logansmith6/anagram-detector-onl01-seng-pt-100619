# Your code goes here!
require 'pry'
class Anagram

  attr_accessor :word
  @@winners = []
  def initialize(word)
    @word = word
  end

  def match(possible_anagrams)

     temp1 = @word.split("")

     possible_anagrams.each do |winner|
       temp2 = winner.split("")

       if temp2.sort == temp1.sort
         @@winners << temp2
       end

       @@winners

     end

    #binding.pry


  end

end
