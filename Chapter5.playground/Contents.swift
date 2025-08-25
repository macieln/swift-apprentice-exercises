import UIKit

//func printMyName() {
//    print("My name is Nahum Maciel.")
//}
//printMyName()
//
//func printMultipleOfFive(value: Int) {
//    print("\(value) * 5 = \(value * 5)")
//}
//printMultipleOfFive(value: 10)
//
//func printMultipleOf(multiplier: Int, and value: Int) {
//    print("\(multiplier) * \(value) = \(multiplier * value)")
//}
//printMultipleOf(multiplier: 4, and: 2)
//
//func printMultipleOf(_ multiplier: Int, and value: Int) {
//    print("\(multiplier) * \(value) = \(multiplier * value)")
//}
//printMultipleOf(4, and: 2)

//func printMultipleOf(_ multiplier: Int, _ value: Int) {
//    print("\(multiplier) * \(value) = \(multiplier * value)")
//}
//printMultipleOf(4, 2)
                
//func printMultipleOf(_ multiplier: Int, _ value: Int = 1) {
//    print("\(multiplier) * \(value) = \(multiplier * value)")
//}
//printMultipleOf(4)
//
//func multiply(_ number: Int, by multiplier: Int) -> Int {
//    return number * multiplier
//}
//let result = multiply(4, by: 2)

//func multiplyAndDivide(_ number: Int, by factor: Int) -> (product: Int, quotient: Int) {
//    return (number * factor, number / factor)
//}
//let results = multiplyAndDivide(4, by: 2)
//let product = results.product
//let quotient = results.quotient

//func multiplyAndDivide(_ number: Int, by factor: Int) -> (product: Int, quotient: Int) {
//    (number * factor, number / factor)
//}
//let results = multiplyAndDivide(4, by: 2)
//let product = results.product
//let quotient = results.quotient

//func incrementAndPrint(_ value: Int) {
//    value += 1
//    print(value)
//}

func incrementAndPrint(_ value: inout Int) {
    value += 1
//    print(value)
}
var value = 5
incrementAndPrint(&value)
print(value)

func getValue() -> Int {
    31
}
func getValue() -> String {
    "Nahum Maciel"
}

//let value = getValue()
let valueInt: Int = getValue()
let valueString: String = getValue()

func add(_ a: Int, _ b: Int) -> Int {
    a + b
}
var function = add
function(2, 4)

func substract(_ a: Int, _ b: Int) -> Int {
    a - b
}
function = substract
function(4, 2)

/// <#Description#>
/// - Parameters:
///   - function: <#function description#>
///   - a: <#a description#>
///   - b: <#b description#>
func printResult(_ function: (Int, Int) -> Int, _ a: Int, _ b: Int) {
    let result = function(a, b)
    print(result)
}
printResult(add, 4, 2)

func noReturn() -> Never {
    while true {
        // Do some work
    }
}

/// Calculates the average of three values
/// - Parameters:
///   - a: The first value.
///   - b: The second value.
///   - c: The third value.
/// - Returns: The average of the three values.
func calculateAverage(of a: Double, and b: Double, and c: Double) -> Double {
  let total = a + b + c
  let average = total / 3
  return average
}

calculateAverage(of: 1, and: 3, and: 5)
