//: Playground - noun: a place where people can play

import UIKit

var str: String = "Hello, playground" // Explicitly declared type

var firstName = "Jack" // Implicitly declared type; recommended
var lastName = "Morrison"

var age = 65

var fullName = firstName + " " + lastName // String Manipulation, concatenation

var fullName2 = "\(firstName) \(lastName) is \(age)" // String Interpolation

fullName.append(" III")

var bookTitle = "revenge of the omnics"

bookTitle = bookTitle.capitalized //property of the variable

var chatroomCapsGuy = "CODE NEVER WORKS PLZ HELP"

var lowercaseChat = chatroomCapsGuy.lowercased() // function in the string class

var sentence = "What the frig?! Heck, that's crazy!"

if sentence.contains("frig") || sentence.contains("heck") {
    sentence.replacingOccurrences(of: "frig", with: "foo")
    sentence.replacingOccurrences(of: "heck", with: "playa")
}