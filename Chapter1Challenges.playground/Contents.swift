import UIKit

// CHALLENGE 1
let myAge: Int = 32
var dogs: Int = 0
dogs += 1

// CHALLENGE 2
var age: Int = 16
print(age)
age = 30
print(age)

// CHALLENGE 3
let x: Int = 46
let y: Int = 10

// 1
let answer1: Int = (x * 100) + y
// 2
let asnwer2: Int = (x * 100) + (y * 100)
// 3
let answer: Int = (x * 100) + (y / 10)

// CHALLENGE 4
(8 - (4 * 2)) + ((6 / 3) * 4)

// CHALLENGE 5
let rating1: Double = 2.37
let rating2: Double = 9.121
let rating3: Double = 0.22
let averageRating: Double = (rating1 + rating2 + rating3) / 3

// CHALLENGE 6
let voltage: Double = 24.0
let current: Double = 2.0
let power: Double = voltage * current

// CHALLENGE 7
let resistance: Double = power / current * current

// CHALLENGE 8
let randomNumber: UInt32 = arc4random() % 5

// CHALLENGE 9
let a: Double = 221.93
let b: Double = 65.43
let c: Double = 849.32

let root1: Double = (b*b - 4*a*c).squareRoot() / (2.0*a)
let root2: Double = (b*b + 4*a*c).squareRoot() / (2.0*a)
