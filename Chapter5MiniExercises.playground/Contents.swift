import UIKit

// ROUND 1 OF MINI EXERCISES

// Exercise 1
func printFullName(firstName: String, lastName: String) {
    print("\(firstName) \(lastName)")
}
printFullName(firstName: "Nahum", lastName: "Maciel")

// Exercise 2
func printFullName(_ firstName: String, _ lastName: String) {
    print("\(firstName) \(lastName)")
}
printFullName("Nahum", "Maciel")

// Exercise 3
func calculateFullName(firstName: String, lastName: String) -> String {
    "\(firstName) \(lastName)"
}
let fullName = calculateFullName(firstName: "Nahum", lastName: "Maciel")

// Exercise 4
func calculateFullName(_ firstName: String, _ lastName: String) -> (fullNam: String, fullNameSize: Int) {
    ("\(firstName) \(lastName)", "\(firstName) \(lastName)".count)
}
let nameInfo = calculateFullName("Nahum", "Maciel")
