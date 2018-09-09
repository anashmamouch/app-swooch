import UIKit

class Shape {
    
    var area:Double?
    
    func calaculateArea(valA: Double, valB: Double){
    
    }
}


class Rectangle:Shape {
    
    override func calaculateArea(valA: Double, valB: Double) {
       area =  valA * valB
    }
    
}

class triangle:Shape {
    
    override func calaculateArea(valA: Double, valB: Double) {
        area = (valA * valB)/2
    }
    
}
