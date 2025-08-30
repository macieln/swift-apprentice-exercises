import UIKit

// Challenge 1
//let array1 = [Int]() // Valid
////let array2 = [] // invalid
//let array3: [String] // valid
//
//let array4 = [1, 2, 3]
//
//print(array4[0]) // valid
////print(array4[5]) // invalid
//array4[1...2] // valid
////array4[0] = 4 // valid
////array4.append(4) // invalid
//
//var array5 = [1, 2, 3]
//
//array5[0] = array5[1] // valid
//array5[0...1] = [4, 5] // valid
//array5[0] = "six" // invalid
//array5 += 6 // invalid
//for item in array5 {
//    print(item)
//}


// Callenge 2
//func removingOnce(_ item: Int, from array: [Int]) -> [Int] {
//    var newArray = array
//    newArray.remove(at: item)
//    
//    return newArray
//}
//var testArray1 = [1, 2, 3]
//removingOnce(1, from: testArray1)

// Callenge 3
//func removing(_ item: Int, from array: [Int]) -> [Int] {
//    var newArray = array
//    
//    for number in newArray {
//        if number == item {
//            if let index = newArray.firstIndex(of: number) {
//                newArray.remove(at: index)
//            }
//        }
//    }
//    
//    return newArray
//}
//
//var testArray2 = [1, 2, 3, 1, 2]
//var testArray3 = removing(1, from: testArray2)
//print(testArray3)

// Callenge 4
func reversed(_ array: [Int]) -> [Int] {
    var array = array
    var newArray: [Int] = []
    
    for _ in 1...array.count {
        var lastItem = array.removeLast()
        newArray.append(lastItem)
    }
    
    return newArray
}

var testArray4 = [1, 2, 3]
var testArray5 = reversed(testArray4)
print(testArray5)

// Challenge 5
func middle(_ array: [Int]) -> Int? {
    if array.isEmpty {
        return nil
    } else {
        let index = Int(Double(array.count) / 2.0)
        return array[index]
    }
}

var testArray6 = [1, 2, 3, 4, 5]
var testArray7 = [1, 2, 3, 4]
var testArray8 = [1, 2, 3]
var testArray9 = [1, 2]
var testArray10 = [1]
var testArray11: [Int] = []
middle(testArray6)
middle(testArray7)
middle(testArray8)
middle(testArray9)
middle(testArray10)
middle(testArray11)

// Challenge 6
func minMax(of numbers: [Int]) -> (min: Int, max: Int)? {
    var min: Int = numbers[0]
    var max: Int = numbers[0]
    
    for number in numbers {
        if number < min {
            min = number
        } else if number > max {
            max = number
        }
    }
    
    return (min: min, max: max)
}

minMax(of: [2, -4, 8, 21, 98, -12])
