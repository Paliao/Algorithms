def harmlessRansomNote(magazine_text, note_text )
  magazine_frequency = invoke_frequency(magazine_text)
  noteArr = note_text.split(' ')
  magazine_frequency.map do |key, value|
  end
end

def invoke_frequency(text)
  words = text.split(' ')
  frequency = {}
  words_list.map do |word|
    frequency_hash[word] = 0 if frequency_hash[word].nil?
    frequency_hash[word] += 1
  end
  frequency_hash
end

harmlessRansomNote(article, text)
