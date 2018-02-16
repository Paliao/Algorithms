# Without regex

def palindrome(text)
  text = text.downcase
  text_letters = text.split('')
  all_chars = 'abcdefghijklmnopqrstuvwxyz'.split('')

  letters_array = []
  text_letters.map do |char|
    letters_array.push(char) if all_chars.include?(char)
  end
  letters_array.join('') == letters_array.reverse.join('') ? true : false
end

puts palindrome("Madam I'm Adam")