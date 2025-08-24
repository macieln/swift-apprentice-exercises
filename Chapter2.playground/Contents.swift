import UIKit

var integer: Int = 100
var decimal: Double = 12.5
//integer = decimal // Error - Cannot assign value of type 'Double' to type 'Int'

integer = Int(decimal) // This is the correct way to convert from a Double to an Int

let hourlyRate: Double = 19.5
let hoursWorked: Int = 10
//let totalCost: Double = hourlyRate * hoursWorked // Error - Cannot convert value of type 'Int' to expected argument type 'Double'

let totalCost: Double = hourlyRate * Double(hoursWorked)

let typeInferredInt = 42
let typeInferredDouble = 3.14159

let wantADouble = 3
//let actuallyDouble = Double(3) // Using type inference
//let actuallyDouble: Double = 3 // Using type annotation
let actuallyDouble = 3 as Double // This is using the as keyword to convert value to a Double

let character: Character = "a"
let characterDog: Character = "🐶"

//let stringDog: String = "Dog"
let stringDog = "Dog" // Inferred to type String

var message = "Hello" + " my name is "
let name = "Nahum"
message += name // "Hello my name is Nahum"

let exclamationMark: Character = "!"
message += String(exclamationMark) // "Hello my name is Nahum!"

message = "Hello my name is \(name)!" // "Hello my name is Nahum!"

let oneThird = 1.0 / 3.0
let oneThirdLongString = "One third is \(oneThird) as a decimal."

let bigString = """
    You can have a string
    that contains multiple
    lines
    by
    doing this.
"""

print(bigString)

//let coordinates: (Int, Int) = (2, 3)
 
let coordinates = (2, 3) // Inferring tuple type

let coordinatesDouble = (2.1, 3.5)
// Inferred to be of type (Double, Double)

let coordinatesMixed = (2.1, 3)
// Inferred to be of type (Double, Int)

let x1 = coordinates.0
let y1 = coordinates.1

let coordinatesNamed = (x: 2, y: 3)
// Inferred to be of type (x: Int, y: Int)

let x2 = coordinatesNamed.x
let y2 = coordinatesNamed.y

let coordinates3D = (x: 2, y: 3, z: 1)
let (x3, y3, z3) = coordinates3D

let (x4, y4, _) = coordinates3D
