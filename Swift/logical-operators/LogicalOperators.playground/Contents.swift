//: Playground - noun: a place where people can play

import UIKit

//This sort of logic could be used for Touch ID feature on iPhone


//Logical NOT operator - unary prefix operator

let allowedEntry = false

// if there is a !in Front of the variable it means not true
if !allowedEntry {
    print("ACCESS DENIED")
}

let enterDoorCode = true
let passedFingerPrintScan = false
let iAmTomCruise = false


//Checks iAmTomCruise first, then if not true checks other parameter
if  (enterDoorCode  && passedFingerPrintScan) || iAmTomCruise {
    print("Welcome")
} else {
    print("ACCES DENIED AGAIN")
}

let hasDoorKey = false
let knowOverridePassowrd = true
if hasDoorKey || knowOverridePassowrd {
    print("Welcome!!!")
} else {
    print("YOU STILL AINT GETTING IN FOOL")
}
