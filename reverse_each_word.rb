require 'pry'

def reverse_each_word(sentence)
    sentence.reverse
    sentence << sentence.split
    
end