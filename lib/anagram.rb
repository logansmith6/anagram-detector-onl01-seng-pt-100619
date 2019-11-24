# Your code goes here!
require 'pry'
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(possible_anagrams)
     winners = []
     temp1 = @word.split("")

     possible_anagrams.each do |winner|
       temp2 = winner.split("")

       if temp2.sort == temp1.sort
         winners << temp2.join
       end
#binding.pry


     end
winners
    #binding.pry


  end

end
