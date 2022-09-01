# Your code goes here!

class Anagram
    attr_accessor :word
    def initialize(word)
        @word = word        
    end

    def match(arrays)
        new_array = arrays.filter do |ab|
            @word.chars.sort == ab.chars.sort
         end
        new_array
    end
end