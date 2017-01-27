//: Playground - noun: a place where people can play

import UIKit

class Vehicle {
    var tires = 4
    var headlights = 2
    var horsepower = 300
    var doors = 4
    var model = ""
    
    func drive() {
        //accelerate the vehicle
    }
    
    func brake() {
        
    }
}

let lexus = Vehicle()
lexus.model = "IS250"

let ford = Vehicle()
ford.model = "F150"
ford.brake()


func someFunction(vehicle: Vehicle) {
    vehicle.model = "Cheez"
}

print(ford.model)

passByReference(vehicle: ford)     //Pass by reference object
print(ford.model)

var someonesAge = 20

func passByValue(age: Int) {
    age = 24
    
}
