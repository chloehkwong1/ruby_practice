# class Phrase < String

#     def processor(string)
#         string.downcase
#     end

#     def processed_content
#         processor(self)
#     end

#     # returns true for a palindrome and false otherwise
#     def palindrome?
#         processed_content == processed_content.reverse
#     end

# end

# class TranslatedPhrase < Phrase
#     attr_accessor :translation

#     def initialize(content, translation)
#         super(content)
#         @translation = translation
#     end

#     def processed_content
#         processor(translation)
#     end
# end

class String
    def blank?
        #self.match?(/^\s*$/)
        match?(/^\s*$/)
    end
end