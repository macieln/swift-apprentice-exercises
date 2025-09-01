import UIKit

//var multiplyClosure: (Int, Int) -> Int
var multiplyClosure = { (a: Int, b: Int) -> Int in
    return a * b
}
let result = multiplyClosure(4, 2)
multiplyClosure = { (a: Int, b: Int) -> Int in
    a * b
}
multiplyClosure = { (a, b) in
    a * b
}
multiplyClosure = {
    $0 * $1
}

func operateOnNumbers(_ a: Int, _ b: Int, operation: (Int, Int) -> Int) -> Int {
    let result = operation(a, b)
    print(result)
    return result
}
let addClosure = { (a: Int, b: Int) in
    a + b
}
operateOnNumbers(4, 2, operation: addClosure)
func addFunction(_ a: Int, _ b: Int) -> Int {
    a + b
}
operateOnNumbers(4, 2, operation: addFunction)
operateOnNumbers(4,2, operation: { (a: Int, b: Int) -> Int in
    return a + b
})
operateOnNumbers(4, 2, operation: { $0 + $1 })
operateOnNumbers(4, 2, operation: +)
operateOnNumbers(4, 2) {
    $0 + $1
}

func sequenced(first: ()->Void, second: ()->Void) {
    first()
    second()
}

sequenced {
    print("Hello, ", terminator: "")
} second: {
    print("World!")
}

let voidClosure: () -> Void = {
    print("Swift Apprentice is awesome!")
}
voidClosure()

var counter = 0
let icrementCounter = {
    counter += 1
}
icrementCounter()
icrementCounter()
icrementCounter()
icrementCounter()
icrementCounter()
counter

func countingClosure() -> () -> Int {
    var counter = 0
    let incrementCounter: () -> Int = {
        counter += 1
        return counter
    }
    return incrementCounter
}

let names = ["ZZZZZZ", "BB", "A", "CCCC", "EEEEE"]
names.sorted()
names.sorted {
    $0.count > $1.count
}

let values = [1, 2, 3, 4, 5, 6]
values.forEach {
    print("\($0): \($0*$0)")
}

var prices = [1.5, 10, 4.99, 2.30, 8.19]
let largePrices = prices.filter {
    $0 > 5
}

let largePrice = prices.first {
    $0 > 5
}

let salePrices = prices.map {
    $0 * 0.9
}

let userInput = ["0", "11", "haha", "42"]
let numbers1 = userInput.map {
    Int($0)
}

let userInputNested = [["0", "1"], ["a", "b", "c"], ["🐈‍⬛"]]
let allUserInput = userInputNested.flatMap {
    $0
}

let sum = prices.reduce(0) {
    $0 + $1
}

let stock = [1.5: 5, 10: 2, 4.99: 20, 2.30: 5, 8.19: 30]
let stockSum = stock.reduce(0) {
    $0 + $1.key * Double($1.value)
}
