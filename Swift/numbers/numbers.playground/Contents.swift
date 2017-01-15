//: Playground - noun: a place where people can play

import UIKit

//numbers
//Type inference is recommened way in swift vs explict
var age = 24

//Explicity delcared type
var weight: Int = 150    //Int


var bankAccount: Double = 412312949436112324

//always use double vs float, swift reccomends it
var milesRan = 56.45

var pi: Float = 3.14

//Arithmetic operators
//+ - / *

var area = 15 * 20
var sum = 5+9
var diff = 10 - 2
var div = 12 / 3

var div1 = 12 / 5
var remainder = 13 % 5

var result = "The result of 13 / 5 is \(div1) with a remainder of \(remainder)"


var randomNumber = 15

if randomNumber % 2 == 0 {
    print("this is an even number")
} else {
    print("this is an odd number")
}

var result2 = 15 * ((5 + 9) / 3)
