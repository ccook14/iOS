//: Playground - noun: a place where people can play

import UIKit

class Car {
    let numOfWheels: Int
    
    init(numOfWheels: Int) {
        self.numOfWheels = numOfWheels
    }
}

class FamilyCar: Car {
    let numOfDoors = 5
}

class Truck: FamilyCar {
    var size = "Large"
}

var myFamCar = FamilyCar(numOfWheels: 6)

myFamCar.numOfWheels
