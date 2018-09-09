//: Playground - noun: a place where people can play

import UIKit

var str: String = "Hello, playground"

var string = "hello world"

var firstName = "Anas"
var lastName = "Hmamouch"

var age = 27

//string concatenation
var fullName = firstName + " " + lastName

//string interpolation
var person = "\(fullName) age is \(age)"

var bookTitle = "anas is the BEST son !"

bookTitle.capitalized

bookTitle.lowercased()


var sentence = "What the heck is going on bro! duck"

if sentence.contains("bro") || sentence.contains("duck") {
    sentence.replacingOccurrences(of: "bro", with: "tuna")
    sentence.replacingOccurrences(of: "duck", with: "mock")
}
    