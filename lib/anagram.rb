class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(possibles)
        possibles.select do |possible|
            possible.split('').sort == @word.split('').sort 
        end
    end 
end