import UIKit

var str = "Hello, playground"

class Vehicle {
    var tires = 4
    var headlights = 2
    var model = ""
    var currentSpeed :Double = 0
    
    init() {
        print("I am the parent")
    }
    
    func drive (speedIncrease: Double){
        // accelerate the vehicle
        currentSpeed += speedIncrease * 2
        
    }
    
    func brake() {
        // descelerate the vehicle
        
    }
    
}

let bmw : Vehicle = Vehicle ()

bmw.brake()
bmw.drive(speedIncrease: 20.0)
bmw.model = "BMW"

print(bmw.model)
print(bmw.currentSpeed)

func function (vehicle:Vehicle){
    
    vehicle.model = "Vehicle"
}

class SportsCar: Vehicle {
    
    override init() {
        super.init()
        print("I am the child")
        model = "mercedes"
    }
    
    override func drive(speedIncrease: Double) {
        currentSpeed += speedIncrease * 4
    }
}

let car = SportsCar()


