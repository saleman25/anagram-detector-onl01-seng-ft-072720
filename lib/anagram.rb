# Your code goes here!
class Anagram 
  
 attr_accessor :word
  
 def initialize 
  @word = word
 end 

def match
  matches = []
  word.each do |other_words|
    if word.split.sort("") == other_words.split
      matches << other_words
end  

  
end   