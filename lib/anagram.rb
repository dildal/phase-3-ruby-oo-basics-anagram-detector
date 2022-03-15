# Your code goes here!
class Anagram
    attr_reader :word
    
    def initialize(word)
        @word = word
    end

    def match(arr)
        arr.filter{|list_word| list_word.split("").sort == @word.split("").sort}
    end
        
end