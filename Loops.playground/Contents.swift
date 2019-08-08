import UIKit

//Example of For-in Loops
var sponsors = ["Adidas","Estee Lauder","Carolina Herrera Good Girl","Apple","WeWork","SAP"]

for sponsor in sponsors{
    print("Shoutout to \(sponsor) for helping make KWK happen!")
}

print(sponsors)

//Example of For-in Loops - Dictionaries #1
var capitalsVersion1 = [
    "France" : "Paris",
    "Cuba" : "Havana",
    "Japan" : "Tokyo"
]

for pairs in capitalsVersion1 {
    print(pairs)
}

//Example of For-in Loops - Dictionaries #2
var capitalsVersion2 = [
    "France" : "Paris",
    "Cuba" : "Havana",
    "Japan" : "Tokyo"
]

for(country, capital) in capitalsVersion2 {
    print("The capital of \(country) is \(capital).")
}

//Example of For-in Loops without Collections

for _ in 1...4 {
    print("Hello!")
}

//Example of For-in Loops DIFFERENT
var animals = [
    "red panda",
    "penguin",
    "polar bear"
]

for index in 0..<animals.count {
    print(("I love " + animals[index]))
}

//Practice on For-in Loops
var friends = [
    "Zoe",
    "Janice",
    "Courtney",
    "Angela",
    "Evie",
]

for friend in friends{
    print("Hello, \(friend)!")
}

var distanceBetweenCities = [
    "94.1" : "Philadelphia",
    "788.9" : "Chicago",
    "1,773.1" : "San Marcos"
]

for(miles, town) in distanceBetweenCities {
    print("You are currently \(miles) miles away from \(town).")
}

var distanceBetweenCities2 = [
    "Philadelphia": 94.1,
    "Chicago" : 788.9,
    "San Marcos" : 1773.1
]

for pair in distanceBetweenCities2 {
    print("You are currently \(pair.value) miles away from \(pair.key).")
}


