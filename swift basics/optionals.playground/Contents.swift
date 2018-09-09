import UIKit


var optionalNumber: Int? = 5
var number:Int? = 7

if optionalNumber != nil {
    
    print("optional Number has value of \(optionalNumber!)")
}

if let constantNumber = optionalNumber {
    print("constantNumber has value of \(constantNumber)")
} else {
    print("optional number is nil")
    
}

//Implicitly unwraped optionals
let assumedValue: Int! = 5
let implicitValue: Int = assumedValue

//Nil caolecing and using ternary operator
let optionalInt: Int? = 5
let result = optionalInt ?? 0





















class ComiconAttendee {
    var admissionBadge: AdmissionBadge?
    
    init(badge: AdmissionBadge?) {
        self.admissionBadge = badge
    }
}

class AdmissionBadge {
    var numberOfDays: Int
    
    init(numberOfDays:Int ) {
        self.numberOfDays = numberOfDays
    }
}

let admissionBadge = AdmissionBadge(numberOfDays: 3)
let attendee = ComiconAttendee(badge: admissionBadge)


if let daysAttendable = attendee.admissionBadge?.numberOfDays {
    
    print("This attendee can enter Comicon for \(daysAttendable) days.")
}else {
    
    print("This person has not purchased a ticket. Please refer them to the ticketing window")
}








































