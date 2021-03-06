//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//Shape 1
var length = 5
var width = 10

var area = length * width

//Shape 2
var length2 = 6
var width2 = 12

var area2 = length2 * width2

//Shape 3
var length3 = 3
var width3 = 8

var area3 = length3 * width3

func calculateArea(length: Int, width: Int) -> Int {
    return length * width
}

let shape1 = calculateArea(length: 5, width: 4)
let shape2 = calculateArea(length: 6, width: 2)
let shape3 = calculateArea(length: 4, width: 4)

var bankAccountBalance = 500.00
var sigourneyWeaverAlienStomperShoes = 350.00

func purchaseItem(currentBalance: inout Double, itemPrice: Double){ //inout lets the "currentBalance" constant be returned
    if itemPrice <= currentBalance {
        currentBalance = currentBalance - itemPrice
        print("Purchased item for: $\(itemPrice)")
    } else {
        print("You are broke. You should learn how to save money.")
    }
}

purchaseItem(currentBalance: &bankAccountBalance, itemPrice: sigourneyWeaverAlienStomperShoes) // Adding "&" to the front of the constant modifies the variable after the function has run.

var retroLunchBox = 40.00

purchaseItem(currentBalance: &bankAccountBalance, itemPrice: retroLunchBox)










