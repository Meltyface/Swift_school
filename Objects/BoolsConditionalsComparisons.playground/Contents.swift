//: Playground - noun: a place where people can play

import UIKit

var amITheBest = true

if true == false || true == true {
    print ("I guess so, yeah")
}

var bankBalance = 400.00
var itemToBuy = 100.00

if bankBalance >= itemToBuy {
    print ("Item purchased")
}

if bankBalance == itemToBuy {
    print ("Account balance will be zero")
}

if bankBalance < itemToBuy {
    print ("Haha, you're poor.")
}


var bookTitle = "Player's Handbook"
var userTitle = "dnd 5e phb"

if bookTitle != userTitle {
    print ("Unrecognised title, try again")
} else if bookTitle.characters.count > 20 {
    print ("Title too long")
} else {
    print ("Correct title")
}

var hasDataFinishedDownloading: Bool = false
//...
hasDataFinishedDownloading = true
// Display UI, etc.

if !hasDataFinishedDownloading {
    print ("Loading data...")
}

