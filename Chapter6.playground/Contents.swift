import UIKit

var name = "Nahum Maciel"
var age = 32
var occupation = "iOS Engineer"

//var errorCode = 0

var errorCode: Int?
errorCode = 100
errorCode = nil

var result: Int? = 30
//print(result)
//print(result as Any)
//print(result + 1)

var authorName: String? = "Nahum Maciel"
var authorAge: Int? = 32

var unwarppedAuthorName = authorName!
//print("Author is \(unwarppedAuthorName)")

//authorName = nil
//print("Author is \(authorName!)")

if authorName != nil {
    print("Author is \(authorName!)")
} else {
    print("No author")
}

if let unwrappedAuthorName = authorName {
    print("Author is \(unwarppedAuthorName)")
} else {
    print("No author.")
}

if let authorName = authorName {
    print("Author is \(authorName)")
} else {
    print("No author.")
}

if let authorName = authorName,
   let authorAge = authorAge {
    print("The author is \(authorName) who is \(authorAge) years old.")
} else {
    print("No author or no age.")
}

if let authorName = authorName,
   let authorAge = authorAge,
   authorAge >= 40 {
    print("The author is \(authorName) who is \(authorAge) years old.")
} else {
    print("No author or no age or age is less than 40.")
}

if let authorName = authorName {
    print("The author is \(authorName)")
}

if let authorName {
    print("The author is \(authorName)")
}

if let authorName,
   let authorAge {
    print("The author is \(authorName) who is \(authorAge) years old.")
}

func guardMyCastle(name: String?) {
    guard let castleName = name else {
        print("No castle!")
        return
    }
    
    // At this point, `castleName` is a non-optional String
    
    print("Your castle called \(castleName) was guarded!")
}

func calculateNumberOfSides(shape: String) -> Int? {
    switch shape {
    case "Triangle":
        return 3
    case "Square":
        return 4
    case "Rectangle":
        return 4
    case "Pentagon":
        return 5
    case "Hexagon":
        return 6
    default:
        return nil
    }
}

//func maybePrintSides(shape: String) {     // function is using optional binding to safely operate with an optional
//    let sides = calculateNumberOfSides(shape: shape)
//    
//    if let sides = sides {
//        print("A \(shape) has \(sides) sides.")
//    } else {
//        print("I don't know the number of sides for \(shape).")
//    }
//}

func maybePrintSides(shape: String) {
    guard let sides = calculateNumberOfSides(shape: shape) else {
        print("I don't know the number of sides for \(shape).")
        return
    }
    
    print("A \(shape) has \(sides) sides.")
}

//var optionalInt: Int? = nil // this code used nil coalescing to give the variable a default value
//var mustHaveResult = optionalInt ?? 0


var optionalInt: Int? = nil
var mustHaveResult: Int
if let unwrapped = optionalInt {
    mustHaveResult = unwrapped
} else {
    mustHaveResult = 0
}
