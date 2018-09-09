import UIKit

var str = "Hello, playground"

var airports: [String:String] = ["YUL":"montreal airport"]

airports["XYZ"] = "Mario airport"
airports["LAX"] = "Los Angeles International"

airports["DEV"] = nil

for (airportCode, airportName) in airports {
    print("\(airportCode) : \(airportName) ")
}

for key in airports.keys {
    print("Key: \(key)")
}

for val in airports.values {
    print("Values: \(val)")
}


