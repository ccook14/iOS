  //: Playground - noun: a place where people can play

import UIKit

  class FastCar {
    
    var topSpeed = Int()
    
    init (topSpeed: Int) {
        self.topSpeed = topSpeed
    }
    
    func GetTopSpeed () -> Int {
        return self.topSpeed
    
    }
  }

  var myCar = FastCar(topSpeed: 200)
  myCar.GetTopSpeed()
  
  var Lexus = FastCar(topSpeed: 220)
  Lexus.GetTopSpeed()