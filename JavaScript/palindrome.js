// Not using Regexp

function isPalindrome(text) {
  text = text.toLowerCase()
  const textChars = text.split('')
  const allChars = 'abcdfghijklmnopqrstuvwxyz'.split('')

  const letterArray = []
  textChars.map( c => {
    if ( allChars.includes(c) ) letterArray.push(c)
  })
  if ( letterArray.join('') === letterArray.reverse().join('') ) return true
  else return false
}
console.log(isPalindrome("Madam I'm Adam"))