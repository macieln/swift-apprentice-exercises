import UIKit

// Exercise 1
let age1 = 42
let age2 = 21

let avg1 = (Double(age1) + Double(age2)) / 2.0

// Exercise 2
let firstName = "Nahum"
let lastname = "Maciel"

let fullName = "\(firstName) \(lastname)"

let myDetails = "Hello my name is \(fullName)."

// Exercise 3
var today: (month: Int, day: Int, year: Int, avgTemperature: Double) = (2, 3, 2025, 42.5)
today = (2, 3, 2025, 51.82)

let a: Int16 = 12
let b: UInt8 = 255
let c: Int32 = -1000000

let answer = Int(a) + Int(b) + Int(c) // answer is an Int

typealias Animal = String
let myPet: Animal = "Dog"

typealias Coordiantes = (Int, Int)
let xy: Coordiantes = (100, 200)
