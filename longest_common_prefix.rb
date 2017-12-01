# OBJECTIVE
#Write a function to find the longest common prefix string amongst an array of strings.

def longest_common_prefix(array)
    return '' if array.empty?
    #does it by lexical sort of the elements
    word_a, word_b = array.min, array.max
    word_a.each_char.with_index do |char, index|
        return word_a[0...index] if char != word_b[index]
    end
    return word_a
  end