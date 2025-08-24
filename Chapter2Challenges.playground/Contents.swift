import UIKit

// Challenge 1
//let namedCoordinates = (2, 3)

// Challenge 2
let namedCoordinates: (row: Int, column: Int)

// Challenge 3
//let character: Character = "Dog" // Not valid
//let character: Character = "🐶" // Not valid
//let string: String = "Dog" // Valid
let string: String = "🐶"

// Challenge 4
//let tuple = (day: 15, month: 8, year: 2015)
//let day = tuple.day // this compiles without errors

// Challenge 5
let name = "Nahum"
//name += " Maciel" // this is not valid, because the constant name is immutable

// Challenge 6
//let tuple = (100, 1.5, 10)
//let value = tuple.1 // the type of value is a Double and is a literal value of 1.5

// Challenge 7
let tuple = (day: 15, month: 8, year: 2015)
let month = tuple.month // the value of month is an Int literal of 8

// Challenge 8
let number = 10
let multiplier = 5
let summary = "\(number) multiplied by \(multiplier) equals \(number * multiplier)"
// 10 multiplied by 5 equals 50
print(summary)

// Challenge 9
let a = 4
let b: Int32 = 100
let c: UInt8 = 12

Int(a) + Int(b) + Int(c) // This is how you add the numbers with correct types

// Challenge 10
// Double.pi = 3.141592653589793
// Float.pi = 3.141593
Double.pi
Float.pi
