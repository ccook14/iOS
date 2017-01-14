//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var firstName = "Colin"
var lastName = "Cook"

var age = 24
var fullName = firstName + " " + lastName
var fullName2 = "\(firstName) \(lastName) is \(age)"

//String interplemation 
fullName.append(" III")

var bookTitle = "revenge of the falcons"

bookTitle = bookTitle.capitalized

var annoyingCaps = "HAHAHHAHA PLEASE HELP ME NOW! HERE IS MY ISSUE"
var lowerCasedChat = annoyingCaps.lowercased()

//Fuck Ass, if we want to censor user input

var sentence = "Fuck ass, Come on this is crazy!"

if  sentence.contains("ass") || sentence.contains("Fuck"){
    sentence.replacingOccurrences(of: "Fuck", with: "Fudge")
    
    sentence.replacingOccurrences(of: "ass", with: "butt")
    
}
