require 'pry'

def reverse_each_word(sentence)
    words = sentence.split
    reversed_words = []

    words.each do |word|
        reversed_word = word.reverse
        reversed_words << reversed_word
    end
end

reverse_each_word("Hello there, and how are you?")