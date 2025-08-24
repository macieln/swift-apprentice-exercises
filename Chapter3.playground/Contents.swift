import UIKit

//let yes: Bool = true
//let no: Bool = false

let yes = true
let no = false

let doesOneEqualTwo = (1 == 2)
let doesOneNotEqualTwo = (1 != 2)

let alsoTrue = !(1 == 2)

let isOneGreaterThanTwo = (1 > 2)
let isOneLessThanTwo = (1 < 2)

let and = true && true
let or = true || false

let andTrue = 1 < 2 && 4 > 3 // true
let andFalse = 1 < 2 && 3 > 4 // false

let orTrue = 1 < 2 || 3 > 4 // true
let orFalse = 1 == 2 || 3 == 4 // false

let andOr = (1 < 2 && 3 > 4) || 1 < 4 // true

let guess = "dog"
let dogEqualCat = guess == "cat"
let order = "cat" < "dog"

var switchState = true
switchState.toggle() // switchState = false
switchState.toggle() // switchState = true

if 2 > 1 {
    print("Yes, 2 is greater than 1.")
}

let animal = "Zebra"

if animal == "Cat" || animal == "Dog" {
    print("Animal is a house pet.")
} else {
    print("Animal is not a house pet.")
}

let hourOfDay = 12
var timeOfDay: String

if hourOfDay < 6 {
    timeOfDay = "Early morning"
} else if hourOfDay < 12 {
    timeOfDay = "Morning"
} else if hourOfDay < 17 {
    timeOfDay = "Afternoon"
} else if hourOfDay < 20 {
    timeOfDay = "Evening"
} else if hourOfDay < 24 {
    timeOfDay = "Late evening"
} else {
    timeOfDay = "INVALID HOUR!"
}
print(timeOfDay)


// Examples of short circuit
let name = "Nahum Maciel"
if 1 > 2 && name == "Matt Galloway" {
    // ...
}
if 1 < 2 || name == "Matt Galloway" {
    // ...
}

var hoursWorked = 45

var price = 0
if hoursWorked > 40 {
    let hoursOver40 = hoursWorked - 40 // hoursOver40 = 5
    price += hoursOver40 * 50          // price = 250
    hoursWorked -= hoursOver40         // hoursWorked = 40
}
price += hoursWorked * 25              // price = 1250

print(price)
//print(hoursOver40)

let a = 5
let b = 10

//let min: Int
//if a < b {
//    min = a
//} else {
//    min = b
//}
//
//let max: Int
//if a > b {
//    max = a
//} else {
//    max = b
//}

let min = a < b ? a : b
let max = a > b ? a : b
