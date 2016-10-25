###
Multiline comments
###

# single line comment

name = "Phil"

csOutput = document.getElementById("csoutput")

csOutput.innerHTML = "Hello #{name}<br>"

aString = "I'm a string"
csOutput.insertAdjacentHTML('beforeend',
 'aString is a String<br>') if typeof aString is 'string'

 largestNum = Number.MAX_VALUE
 smallestNum = Number.MIN_VALUE

 largestNumStr = "The largest number is #{largestNum}<br>"
 smallesttNumStr = "The largest number is #{smallestNum}<br>"

 csOutput.insertAdjacentHTML('beforeend', largestNumStr + '<br>')
 csOutput.insertAdjacentHTML('beforeend', smallesttNumStr + '<br>')

 areYouHappy = no

 csOutput.insertAdjacentHTML('beforeend',
  'areYouHappy is a Boolean<br>') if typeof areYouHappy is 'boolean'

  csOutput.insertAdjacentHTML('beforeend',
   "5 + 2 = #{5+2}<br>")

   
