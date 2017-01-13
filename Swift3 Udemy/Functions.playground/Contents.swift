//: Playground - noun: a place where people can play

import UIKit


func CheckCount (message: String, pCount: Int) -> String {
    var count: Int = pCount
    
    while count < 10 {
        print(message)
        count += 1
    }
return "Done!"
}

CheckCount(message: "not yet", pCount: 5)

