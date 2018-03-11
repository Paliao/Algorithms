function caesarCipher(str, num) {
  num =  num % 26
  const lowerString = str.toLowerCase()
  const alphabet = 'abcdefghijklmnopqrstuvwxyz'.split('')
  let newString = ''

  for (let i = 0; i < lowerString.length; i++) {
    const currentLetter = lowerString[i]

    if (currentLetter === ' ') {
      newString += currentLetter
      continue
    }

    const alphabetIndex = alphabet.indexOf(currentLetter)
    let newIndex = alphabetIndex + num

    if (newIndex < 0 ) newIndex += 26
    if (newIndex > 25 ) newIndex -= 26
    
    if (str[i] === str[i].toUpperCase()) {
      newString = alphabet[newIndex].toUpperCase()
    } else {
      newString += alphabet[newIndex]
    }
  }
  return newString
}

caesarCipher('abc', -1)