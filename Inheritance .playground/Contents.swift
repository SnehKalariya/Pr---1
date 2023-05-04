import UIKit

class A
{
    var car : Int
    
    init (car: Int)
    {
        self.car = car
    }
    func drive(speed: Int)
    {
        print("speed = \(speed)")
    }
}

var h : A = A(car: 9)

print(h.car)

h.drive(speed: 70)

class B : A
{
    
}

var t: B = B(car: 10)

t.drive(speed: 150)
