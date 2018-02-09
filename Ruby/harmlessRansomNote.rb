def harmlessRansomNote(magazine_text, note_text )
  magazine_frequency = invoke_frequency(magazine_text)
  note_text_frequency = invoke_frequency(note_text)

  .each |key, value|
    
  end
  
end

def invoke_frequency(text)
  words = text.split(' ')
  frequency = {}
  classificate_frequency(words, frequency)
  frequency
end

def classificate_frequency(words_list, frequency_hash)
  words_list.each do |word|
    frequency_hash[word] = 0 if frequency_hash[word].nil?
    frequency_hash[word] += 1
  end
end
text = 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas nisl mi, vestibulum condimentum bibendum in, viverra ac lacus. Quisque eu elit eget nisl lobortis accumsan a ut ligula. Nullam odio eros, bibendum quis pretium elementum, posuere sed leo. Pellentesque tincidunt ante sed lacus molestie ornare. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Vestibulum nec mollis mi. Cras ornare, eros in ornare maximus, nulla nibh porttitor urna, ullamcorper porttitor justo dolor in risus. Morbi sit amet neque malesuada, suscipit nisi vel, dapibus risus. In viverra posuere rhoncus. Vestibulum vitae libero dui. Cras ullamcorper bibendum augue sed posuere. Mauris aliquet tristique sapien, et fermentum ex feugiat ut. Quisque quam nisi, laoreet eget nibh ac, sodales accumsan tortor.'
article = 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris molestie, nisl ac dignissim venenatis, arcu eros consequat lorem, facilisis facilisis risus ante id nunc. Suspendisse elementum nunc eu lacus laoreet ullamcorper. Duis placerat quam id accumsan pretium. Sed dictum, nisi eu consectetur interdum, diam arcu laoreet diam, at bibendum lectus nisl nec quam. Fusce molestie, sem sed lacinia mollis, diam elit ultricies mi, a congue augue nunc eu ante. Donec eros velit, euismod in efficitur et, porta id leo. Etiam iaculis venenatis mi, nec venenatis turpis rhoncus eu. Morbi semper elit quis diam volutpat bibendum. Morbi bibendum quam at luctus aliquet. Etiam ultrices bibendum sapien. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam ac augue facilisis, dapibus lectus ac, pulvinar nisl. Nunc in massa nec mi ullamcorper scelerisque eget ac leo. Pellentesque vel sollicitudin magna, at sollicitudin felis. Sed eu vestibulum nisi. Donec at facilisis nulla.'

harmlessRansomNote(article, text)
