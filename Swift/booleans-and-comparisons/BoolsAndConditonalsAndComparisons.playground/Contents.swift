//: Playground - noun: a place where people can play

import UIKit

var amITheBestSoccerPlayerEver: Bool = true

amITheBestSoccerPlayerEver = false

if true == false || true == true {
    print("WTFish")
}

var hasDataFinishedDownloading: Bool = false
//...

if !hasDataFinishedDownloading {
    print("Loading data...")
}

hasDataFinishedDownloading = true
//load UI and other app features


// Equal to: ==
// Not equal to: !=
// Greater than: a > b
// Greater than or equal to: >=
// Less than or equal to: <=
// Less than: <


var bankBalance = 5000
var itemToBuy = 100

if bankBalance >= itemToBuy  {
    print("purchased item")
}

if itemToBuy > bankBalance {
    print("You need more money fool!")
}

if itemToBuy == bankBalance {
    print("Hey buddy, your balance is now 0")
}

var amIAtZero = itemToBuy == bankBalance

var bookTitle1 = "Harry Glo"
var bookTitle2 = "Harry Glo"

// Not equal to: !=
if bookTitle1 != bookTitle2 {
    print("Need to fix spelling before printing")
} else if bookTitle2.characters.count > 10 {
    print("find a new title for the book")
}
else {
    print("Book looks great send to printer")
}


