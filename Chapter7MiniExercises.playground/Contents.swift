import UIKit

// ROUND 1

// Exercise 1
var players = ["Alice", "Bob", "Cindy", "Dan"]
players.append("Frank")
var indexOfFrank = players.firstIndex(of: "Frank")

// ROUND 2

// Exercise 2
players[0...1] = ["Donna", "Craig", "Brian", "Anna"]
let scores = [2, 2, 8, 6, 1, 2, 1]

print(players)

for index in 0..<players.count {
    print("\(players[index]): \(scores[index])")
}

func printCityAndState(from playerInfo: [String : String]) {
    guard let city = playerInfo["city"] else {
        print("City was not provided.")
        return
    }
    
    guard let state = playerInfo["state"] else {
        print("State was not provided.")
        return
    }
    
    print("\(city), \(state)")
}

var bobData = [
    "name": "Bob",
    "profession": "Card Player",
    "country": "USA"
]
bobData.updateValue("San Francisco", forKey: "city")
bobData.updateValue("CA", forKey: "state")

var nahumData = [
    "name": "Nahum",
    "profession": "Maintenance Tech",
    "country": "USA"
]
nahumData.updateValue("North Plain", forKey: "city")
nahumData.updateValue("OR", forKey: "state")

printCityAndState(from: bobData)
printCityAndState(from: nahumData)

let setOne: Set<Int> = [1]
let someArray = [1, 2, 3, 4]

var explicitSet: Set<Int> = [1, 2, 3, 4]
var someSet = Set([1, 2, 3, 4])
print(someSet)

print(someSet.contains(1))
print(someSet.contains(4))
print(someSet.contains(5))

someSet.insert(5)
let removedElement = someSet.remove(1)
print(removedElement!)
