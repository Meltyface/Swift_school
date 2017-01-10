//: Playground - noun: a place where people can play

import UIKit

let allowedEntry = false

if !allowedEntry {
    print ("Access Denied")
}

let enteredDoorCode = true
let passedRetinalScan = false
let missionImpossible = false

if enteredDoorCode && passedRetinaScan || missionImpossible {
    print ("Welcome")
} else {
    print ("Access Denied again")
}

let hasDoorKey = false
let knowsOverridePassword = true

if hasDoorKey || knowsOverridePassword {
    print ("Access granted")
} else {
    print ("Ya still ain't gettin' in")
}

