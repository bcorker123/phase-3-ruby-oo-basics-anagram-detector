# Your code goes here!
class Anagram
    def initialize(word)
        @word = word
    end

    def match(anagram_array)
        return_array = []
        anagram_array.map do |anagram|
            if @word.chars.sort == anagram.chars.sort
                return_array << anagram
            end
        end
        return_array
    end
end 