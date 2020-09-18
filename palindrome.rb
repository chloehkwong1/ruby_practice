class Phrase < String

    # returns true for a palindrome and false otherwise
    def palindrome?
        processed_content = downcase
        processed_content == processed_content.reverse
    end

    def louder
        upcase
    end
end

