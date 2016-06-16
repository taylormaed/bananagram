require_relative 'reverse_letters'

def find_anagram(letters) # must be 3 letters
    length=letters.length
        word_array = letters.split(//) # place the characters of the word into an array
        output_array = word_array.permutation.map{ |i| i.join } # joins the 3 character array with all permutations and inserts each into output array.
        
        return output_array
        
end