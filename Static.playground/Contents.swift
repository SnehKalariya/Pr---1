import UIKit

class A
{
    static var car : Int = 0
    
    static func drive(speed: Int)
    {
        print("Speed")
        A.car = A.car + 5256
        A.car = A.car + 7214
    }
}

var st = A()
A.drive(speed: 0875)
print(A.car)
