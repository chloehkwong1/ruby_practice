# returns true for a palindrome and false otherwise
def palindrome?(string)
    string.downcase == string.downcase.reverse
end