//: Playground - noun: a place where people can play

import UIKit

var namesOfIntergers = [Int: String]()

namesOfIntergers[3] = "three"
namesOfIntergers[44] = "fourt four"

//cleans out all keys/values
namesOfIntergers = [:]


//app that has airports 
var airports: [String: String] = ["ATL": "Atlanta Hartsfield Jackson", "LAX": "Los Angeles International"]

print("The airports dictionary has: \(airports.count) items")

if airports.isEmpty {
    print("The airports dictionary is empty!")
}


airports["LHR"] = "London"
airports["LHR"] = "London Heathrow"
airports["OKC"] = "Oklahoma City"



airports["LHR"] = nil //Deletes.. ex:Only domestic airports

for (airportCode, airportName) in airports {
    print("\(airportCode): \(airportName)")
}
print("The airports dictionary has: \(airports.count) items")

for key in airports.keys {
    print("Key: \(key)")
}

for val in airports.values {
    print("Value: \(val)")
}





