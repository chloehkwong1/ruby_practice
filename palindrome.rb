class Phrase < String

    # returns true for a palindrome and false otherwise
    def palindrome?
        processed_content = self.downcase
        processed_content == processed_content.reverse
    end

    def louder
        self.upcase
    end
end

