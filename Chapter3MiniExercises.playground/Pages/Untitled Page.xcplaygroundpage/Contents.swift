import UIKit

// Exercise 1
//let myAge = 32
//let isTeenager = myAge >= 13 && myAge <= 19

// Exercise 2
let theirAge = 30
let bothTeenagers = (myAge <= 13 && myAge >= 19) && (theirAge <= 13 && theirAge >= 19)

// Exercise 3
let reader = "Nahum Maciel"
let author = "Matt Galloway"
let authorIsReader = reader == author

// Exercise 4
let readerBeforeAuthor = reader < author


// SECOND ROUND OF EXERCISES

// Exercise 1
let myAge = 32
if myAge >= 13 && myAge <= 19 {
    print("Teenager")
} else {
    print("Not a teenager")
}

// Exercise 2
let answer = (myAge <= 13 && myAge >= 19) ? "Teenager" : "Not a teenager"
print(answer)

//while true {
//    
//}

var sum = 1
while sum < 1000 {
    sum = sum + (sum + 1)
}

sum = 1

repeat {
    sum = sum + (sum + 1)
} while sum < 1000

sum = 1
            
while sum < 1 {
    sum = sum + (sum + 1)
}

repeat {
    sum = sum + (sum + 1)
} while sum < 1

sum = 1
            
while true {
    sum = sum + (sum + 1)
    if sum >= 1000 {
        break
    }
}


// THIRD ROUND OF EXERCISES

// Exercise 1

//var counter = 0
//while counter < 10 {
//    print("Counter is \(counter)")
//    counter += 1
//}

// Exercise 2

var counter = 0
var roll = 0

repeat {
    roll = Int.random(in: 1...6)
    counter += 1
    
    print("After \(counter) rolls, roll is \(roll)")
} while roll < 1
