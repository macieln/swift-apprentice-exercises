import UIKit

let evenNumbers = [2, 4, 6, 8]
var subscribers: [String] = []
let allZeros = Array(repeating: 0, count: 5)
let vowels = ["a", "e", "i", "o", "u"]

var players = ["Alice", "Bob", "Cindy", "Dan"]
print(players.isEmpty)

if players.count < 2 {
    print("We need at least two players!")
} else {
    print("Let's start!")
}

var currentPlayer = players.first
//print(currentPlayer) // Optional("Alice")
print(players.first as Any)
print(players.last as Any)

currentPlayer = players.min()
print(currentPlayer as Any)

print([2, 3, 1].first as Any)
print([2, 3, 1].min() as Any)

if let currentPlayer {
    print("\(currentPlayer) will start")
}

var firstPlayer = players[0]
print("First player is \(firstPlayer)")

//var player = players[4] // ERROR - index out of range

let upcomingPlayersSlice = players[1...2]
print(upcomingPlayersSlice[1], upcomingPlayersSlice[2])

let upcomingPlayerArray = Array(players[1...2])
print(upcomingPlayerArray[0], upcomingPlayerArray[1])

!(players.contains("Bob"))
players[1...3].contains("Bob")

players.append("Eli")
players += ["Gina"]
print(players)

players.insert("Frank", at: 5)

var removedPlayer = players.removeLast()
print("\(removedPlayer) was removed")

removedPlayer = players.remove(at: 2)
print("\(removedPlayer) was removed")

if let playerIndex = players.firstIndex(of: "Bob") {
    print("Bob is at index \(playerIndex)")
} else {
    print("Bob is not in the list")
}

print(players)
players[4] = "Franklin"
print(players)

players[0...1] = ["Donna", "Craig", "Brian", "Anna"]
print(players)

players.sort()
print(players)

let scores = [2, 2, 8, 6, 1, 2, 1]
for player in players {
    print(player)
}

for (index, player) in players.enumerated() {
    print("\(index + 1). \(player)")
}

func sumOfElements(in array: [Int]) -> Int {
    var sum = 0
    for number in array {
        sum += number
    }
    return sum
}
print(sumOfElements(in: scores))

print(players.count(where: { $0.hasPrefix("D")}))

var namesAndScores = ["Anna": 2, "Brian": 2, "Craig": 8, "Donna": 6]
print(namesAndScores)

namesAndScores = [:]

var pairs: [String: Int] = [:]
pairs.reserveCapacity(20)

namesAndScores = ["Anna": 2, "Brian": 2, "Craig": 8, "Donna": 6]
print(namesAndScores["Anna"]!)

namesAndScores.isEmpty
namesAndScores.count

var bobData = [
    "name": "Bob",
    "profession": "Card Player",
    "country": "USA"
]

bobData.updateValue("CA", forKey: "state")
bobData["city"] = "San Francisco"

bobData.updateValue("Bobby", forKey: "name")
bobData["proffesion"] = "Mailman"

bobData.removeValue(forKey: "state")
bobData["city"] = nil

for (player, score) in namesAndScores {
    print("\(player) - \(score)")
}
for player in namesAndScores.keys {
    print("\(player), ", terminator: "")
}
print()

print(namesAndScores.values)
