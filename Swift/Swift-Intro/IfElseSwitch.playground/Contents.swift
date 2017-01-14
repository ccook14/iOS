//: Playground - noun: a place where people can play

import UIKit

//IF Else statement

var myNum = 20

if (myNum == 100) {
    print(myNum)
} else if (myNum > 21) {
    print("You can legally drink alcohol!")
} else {
    print("Sorry you are too young to legally drink alcohol!")
}



//Switch case statements

switch myNum {
case 100:
    print(myNum)
case 0..<21:
    print("You are too young to legally drink alcohol!")
default:
    print("You can legally drink alcohol!!")
    
}