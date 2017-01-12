
//: Playground - noun: a place where people can play

import UIKit

var namesOfIntegers = [Int: String]()

namesOfIntegers[3] = "three"
namesOfIntegers[44] = "fourty-four"

namesOfIntegers = [:]

var airports: [String: String] = ["YYZ": "Toronto Pearson", "LAX": "Los Angeles International"]

print ("Airports dict has \(airports.count) items")

if airports.count == 0 {
    print ("Airports dict is empty")
}

airports["LHR"] = "London" // Key-value pair created
airports["LHR"] = "London Heathrow" // Key-value pair created again, overwriting previous pair.

airports["DEV"] = "Developer airport" // Created
airports["DEV"] = nil // Key-value pair destroyed. Neither key nor value exists in the dict any more.

for (airportCode, airportName) in airports { // airportCode = key, airportName = val
    print ("\(airportCode): \(airportName)")
}

for key in airports.keys {
    print ("Key: \(key)")
}


for val in airports.values {
    print ("Value: \(val)")
}


