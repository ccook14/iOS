//: Playground - noun: a place where people can play

//1.  Create a new Xcode Playground
//2.  Create a function named add that takes two parameters of type Double and returns the sum of the two numbers
//3.  Create a function named subtract that takes two parameters of type Int and returns the difference of the two numbers
//4.  Create a function named multiply that takes two parameters of type Float and returns the product of the two numbers
//5.  Create a function named divide that takes two parameters of type Double and returns the result of dividing the first parameter by the second
//6.  all those functions and pass different values into the parameters - ensure they are producing the correct results



import UIKit

func add(Number1: Double, Number2: Double) -> Double {
    return Number1 + Number2
}

func subtract(Number1: Int, Number2: Int) -> Int {
    return Number1 - Number2
}


func multiply(Number1: Float, Number2: Float) -> Float {
    return Number1 * Number2
}

func divide(Number1: Double, Number2: Double) -> Double {
    return Number1 / Number2
}

var answer1 = add(Number1: 3, Number2: 2)
var answer2 = subtract(Number1: 3, Number2: 2)
var answer3 = multiply(Number1: 3, Number2: 2)
var answer4 = divide(Number1: 3, Number2: 2)
