import UIKit

var greeting = "Hello, playground"


// This is a comment. It is not executed.
// This is also a comment.
// Over multiple lines.

/* This is also a comment.
 Over many...
 many...
 many lines. */

/* This is a comment.
 /* And inside it
  is
  another comment.
  */
 
 Back to the first.
 */

print("Hello, Swift Apprentice reader!")

2+6
10 - 2
2 * 4
24 / 3

2+6 // OK
2 + 6 // OK
//2 +6 // ERROR
//2+ 6 // ERROR

22 / 7
22.0 / 7.0

28 % 10

(28.0).truncatingRemainder(dividingBy: 10.0)

1 << 3
32 >> 2

((8000 / (5 * 10)) - 32) >> (29 % 5)
350 / (5 + 2)

sin(45 * Double.pi / 180)
cos(135 * Double.pi / 180 )

(2.0).squareRoot()

sin(45.0)

max(5, 10)
min(-5, -10)

max((2.0).squareRoot(), Double.pi / 2)

let number: Int = 10
let pi: Double = 3.14

//number = 0

var variableNumber: Int = 42
variableNumber = 0
variableNumber = 1_000_000

//var counter: Int = 0
//counter += 1
// counter = 1

//counter -= 1
// counter = 0

var counter: Int = 0
counter = counter + 1
counter = counter - 1

counter = 10
counter *= 3 // samas counter = counter * 3
// counter = 30

counter /= 2 // same as counter = counter / 2
// counter = 15
