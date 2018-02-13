function harmlessRansomNote(magazineText, noteText) {
  const noteArray = noteText.split(' ')
  const magazineArray = magazineText.split(' ')
  
  const magazineFrequency = {}
  let possibleNote = true

  magazineArray.map(word => {
    if (!word in magazineFrequency) magazineFrequency[word] = 0
    magazineFrequency[word]++
  })

  noteArray.map(word => {
    if (word in magazineFrequency) {
      magazineFrequency[word]--
      if (magazineFrequency[word] < 0) possibleNote = false
    } else {
      possibleNote = false
    }
  })
}
