import UIKit

// ROUND 1

// Exercise 1
var myFavoriteSong: String? = nil // Changed value to nil for exercise 2 of round 2

// Exercise 2
//let parsedInt = Int("10") // this inffers var to a Int? with value of 10

// Exercise 3
let parsedInt = Int("cheese") // this infers var makes value of variable nil

// ROUND 2

// Exercise 1

if let myFavoriteSong {
    print("My favorite song is: \(myFavoriteSong)")
} else {
    print("I do not have a favorite song.")
}

// ROUND 3

// Exercise 1
func printError(_ code: Int?) {
    guard let code = code else {
        print("No Error")
        return
    }
    
    guard code < 0 else {
        print("Invalid Error Code")
        return
    }
    
    print("Error: \(code)")
}
printError(-404)

// Exercise 2
