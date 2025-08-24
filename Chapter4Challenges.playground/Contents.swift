import UIKit

// Challange 1
var sum = 0
for i in 0...5 {
    sum += i
}

// Challange 2
var aLotOfAs = ""
while aLotOfAs.count < 10 {
    aLotOfAs += "a"
}

// Challange 3
let coordinates = (2, 4, 0)
switch coordinates {
case let (x, y, z) where x == y && y == z:
    print("x = y = z")
case (_, _, 0):
    print("On the x/y plane")
case (_, 0, _):
    print("On the x/z plane")
case (0, _, _):
    print("On the y/z plane")
default:
    print("Nothing special")
}
