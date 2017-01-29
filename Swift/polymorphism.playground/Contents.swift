//: Playground - noun: a place where people can play

import UIKit


class Shape {
    var area: Double?
    
    func calculateArea(valA: Double, valB: Double) {
        
    }
}

class Triangle: Shape {
    override func calculateArea(valA: Double, valB: Double) {
        area = valA * valB / 2
    }
    
}
//reusing shape class
class Rectangle: Shape {
    
    override func calculateArea(valA: Double, valB: Double) {
        area = valA * valB
    }
}