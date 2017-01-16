//: Playground - noun: a place where people can play

import UIKit

//shape 1
var length = 5
var width = 10

var area = length * width

//shape 2
var length2 = 6
var width2 = 12

var area2 = length2 * width2

//shape 3
var length3 = 3
var width3 = 8

var area3 = length3 * width3

//length and width are parameters (args)
//funcs are also methods in other langs
func calculateArea(length: Int, width: Int) -> Int {
    return length * width
    
}

let newArea1 = calculateArea(length: 5, width: 4)
let newArea2 = calculateArea(length: 6, width: 12)
let newArea3 = calculateArea(length: 3, width: 8)

//Items
var bankAccountBalance = 5000.00
var yeezyBoosts = 200.00
var newMacBook = 1200.00


func purchaseItem(currentBalance: Double, itemPrice: Double) -> Double {
    if itemPrice <= currentBalance {
        print("Purcahsed item for: $\(itemPrice)")
    return currentBalance - itemPrice
    }else {
        print("You are broke. You should learn how to save money.")
        return currentBalance
    }
}
bankAccountBalance = purchaseItem(currentBalance: bankAccountBalance, itemPrice: yeezyBoosts)

bankAccountBalance = purchaseItem(currentBalance: bankAccountBalance , itemPrice: newMacBook)





