import UIKit

// Challange 1

let firstName = "Nahum"

if firstName == "Nahum" {
    let lastName = "Maciel"
} else if firstName == "Ray" {
    let lastName = "Wenderlich"
}
//let fullName = "\(firstName) \(lastName)" // The lastName is out of scope at this point.

// Challange 2

//let answer = true && true // result is true
//let answer = false || false // result is false
//let answer = (true && 1 != 2) || (4 > 3 && 100 < 1) // result is true
let answer = ((10 / 2) > 3) && ((10 % 2) == 0)

// Challange 3

let currentPosition = 1
let diceRoll = 2

print("Dice value is \(diceRoll)")

let nextPosition: Int
if currentPosition + diceRoll == 3 {
    nextPosition = 15
} else if currentPosition + diceRoll == 7 {
    nextPosition = 12
} else if currentPosition + diceRoll == 11 {
    nextPosition = 2
} else if currentPosition + diceRoll == 17 {
    nextPosition = 9
} else {
    nextPosition = currentPosition + diceRoll
}

print("Next position is \(nextPosition)")

// Challange 4
let month = "february"
let year = 2024

let daysInMonth: Int
if month == "february" && (year % 4 == 0 && year % 100 != 0) {
    29
} else if month == "february" && year % 400 == 0 {
    29
} else if month == "february" {
    28
}
else if month == "january" || month == "march" || month == "may" || month == "july" || month == "august" || month == "october" || month == "december" {
    31
} else {
    30
}

// Challange 5
