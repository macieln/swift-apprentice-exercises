import UIKit
import Foundation

// ROUND 1 OF MINI EXERCISES

// Exercise 1
//let range = 1...10
//for number in range {
//    print("\(number * number)")
//}

// Exercise 2
//for number in range {
//    print(sqrt(Double(number)))
//}

// Exercise 3
//var sum = 0
//for row in 0..<8 where row % 2 == 0 {
//    for column in 0..<8 {
//        sum += row * column
//        print(sum)
//    }
//}

// ROUND 2 OF MINI EXERCISES

// Exercise 1
let age = -1

//switch age {
//case 0...2:
//    print("Infant")
//case 3...12:
//    print("Child")
//case 13...19:
//    print("Teenager")
//case 20...39:
//    print("Adult")
//case 40...60:
//    print("Middle-aged")
//case _ where age >= 61:
//    print("Eldery")
//default:
//    print("Invalid age")
//}

// Exercise 2
let info: (name: String, age: UInt8) = ("Nahum", 72)

switch info {
case _ where info.age <= 3:
    print("\(info.name) is an infant")
case _ where info.age <= 12:
    print("\(info.name) is a child")
case _ where info.age <= 19:
    print("\(info.name) is a teenager")
case _ where info.age <= 39:
    print("\(info.name) is an adult")
case _ where info.age <= 60:
    print("\(info.name) is middle-aged")
case _ where info.age >= 61:
    print("\(info.name) is elderly")
default:
    print("Invalid age")
}
