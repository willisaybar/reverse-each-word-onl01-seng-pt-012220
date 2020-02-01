require 'pry'

def reverse_each_word(sentence)
    sentence.split << sentence
    sentence.each do 
      sentence.reverse
    end
    sentence.reverse
end