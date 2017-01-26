//: Playground - noun: a place where people can play

import UIKit


//? defines optional, we are saying it may or may not have a value
var lotteryWinnings: Int?


//wont be called unless has value in lotteryWinnings
if lotteryWinnings != nil {
    print(lotteryWinnings!)
}
lotteryWinnings = 1000000


//Preffered way, if let is best way if Int?
if let winnings = lotteryWinnings {
    print(winnings)
}

class Car {
    var model: String?
}

var vehicle: Car?

//if let v = vehicle {
//    if let m = v.model {
//        print(m)
//    }
//}


print(vehicle?.model)

vehicle = Car()
vehicle?.model = "IS250"

if let v = vehicle, let m = v.model {
    print(m)
}


var cars: [Car]?

cars = [Car]()

if let carArr = cars, carArr.count > 0 {
    //only execute if not nil and if more than 0 elements
} else {
    cars?.append(Car())
    print(cars?.count)
}

class Person {
     var _age: Int!
    //Getter (computed property in swift)
    var age: Int {
        if _age == nil {
            _age = 24
        }
        return _age
    }
    
    func setAge(newAge: Int) {
        self._age = newAge
    }
}

var Colin = Person()
//print(Colin._age)
print(Colin.age)


class Dog {
    var species: String
    
//IF initilzied in the constructor you dont have to use a ! or ?
    init(someSpecies: String) {
        self.species = someSpecies
    }
}

var lab = Dog(someSpecies: "Black Lab")
print(lab.species)


//If you dont know if theres going to Value use a ?
//IF you know your variable is going to have a Value use a !
//if you do use the ! have some safety code to initlize it, can cause issues



