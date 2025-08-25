import UIKit

// Challange 1
for index in stride(from: 10, to: 22, by: 4) {
    print(index)
}
// Goes from 10 to 22 iterating by 4 and stop before 22

for index in stride(from: 10, through: 22, by: 4) {
    print(index)
}
// Goes from 10 to 22 iterating by 4 and stop after 22

for index in stride(from: 10.0, through: 9.0, by: -1.0) {
    print(index)
}

// Challange 2
