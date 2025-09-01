import UIKit

let string = "Nahum"
for char in string {
    print(char)
}

let stringLength = string.count
//let fourthChar = string[3] // not the right way to get the fourth character from string (this generates an error)

let cafeNormal = "café"
let cafeCombining = "cafe\u{0301}"

cafeNormal.count // 4
cafeCombining.count // 4

cafeNormal.unicodeScalars.count
cafeCombining.unicodeScalars.count

for codePoint in cafeCombining.unicodeScalars {
    print(codePoint.value)
}

let firstIndex = cafeCombining.startIndex
let firstChar = cafeCombining[firstIndex]

//let lastIndex = cafeCombining.endIndex
//let lastChar = cafeCombining[lastIndex] // Error - String.Index endIndex is one plus the last character

//let lastIndex = cafeCombining.index(before: cafeCombining.endIndex)
//let lastChar = cafeCombining[lastIndex]

let fourthIndex = cafeCombining.index(cafeCombining.startIndex, offsetBy: 3)
let fourthChar = cafeCombining[fourthIndex]

fourthChar.unicodeScalars.count // 2
"🤣".unicodeScalars.count

fourthChar.unicodeScalars.count
fourthChar.unicodeScalars.forEach { codePoint in
    print(codePoint.value)
}

let equal = cafeNormal == cafeCombining

let name = "Nahum"
let backwardsName = name.reversed()

let secondCharIndex = backwardsName.index(backwardsName.startIndex, offsetBy: 1)
//let secondChar = backwardsName[secondCharIndex]
//let backwardsNameString = String(backwardsName)

let raw1 = #"Raw "No Escaping" \(no interpolation!). Use all the \ you want!"#
print(raw1)

let raw2 = ##"Aren't we "# clever"##
print(raw2)

let can = "can do that too"
let raw3 = #"Yes we \#(can)!"#
print(raw3)

let multiRaw = #"""
  _____         _  __ _
 / ____|       (_)/ _| |
| (_____      ___| |_| |_
 \___ \ \ /\ / / |  _| __|
 ____) \ V  V /| | | | |_
|_____/ \_/\_/ |_|_|  \__|
"""#
print(multiRaw)

let fullName = "Nahum Maciel"
let spaceIndex = fullName.firstIndex(of: " ")!
//let firstName = fullName[fullName.startIndex..<spaceIndex]

let firstName = fullName[..<spaceIndex]

let myArray = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
for item in myArray.reversed() {
    item
}

for number in 0...10 {
    print(number)
}

let lastName = fullName[fullName.index(after: spaceIndex)...]

let lastNameString = String(lastName)

let singleCharacter: Character = "🥰"
singleCharacter.isASCII

let space: Character = " "
space.isWhitespace

let hexDigital: Character = "d"
hexDigital.isHexDigit

let thaiNine: Character = "๙"
thaiNine.wholeNumberValue
