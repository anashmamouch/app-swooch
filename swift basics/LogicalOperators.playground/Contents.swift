//: Playground - noun: a place where people can play

import UIKit

var str: String = "Hello, playground"

let allowedEntry = false

if !allowedEntry {
    print("ACCESS DENIED")
}

let entredDoorCode = true
let passedRetinaScan = false
let iAmTomCruiseFromMissionImpossible = true

if entredDoorCode && passedRetinaScan || iAmTomCruiseFromMissionImpossible{
    print ("Welcome")
}
else {
    print("ACCESS DENIED")
}

let hasDoorKey = false
let knowsOverridePassword = true

if hasDoorKey 