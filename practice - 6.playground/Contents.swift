import UIKit

print("Protocol / Abstraction")

protocol Car {
  var colorOptions: Int { get }
}

// inherit Car protocol
protocol Brand: Car {
  var name: String { get }
}

class Mercedes: Brand {

  // must implement properties of both protocols
  var name: String = ""
  var colorOptions: Int = 0
}

var car1 = Mercedes()
car1.name = "Mercedes AMG"
car1.colorOptions = 4

print("Name:", car1.name)
print("Color Options:", car1.colorOptions)



print("Higer price and lower price")



class Prise {
    var prise : Int
    
    init(prise:Int) {
        self.prise = prise
    }
    
}
var object : Prise = Prise(prise: 49)
var object1 : Prise = Prise(prise: 0)
var object2 : Prise = Prise(prise: 120)

var arr : [Prise] = [object,object1,object2]



func h()-> Int {
    
    var hp : Int = 0
    for i in 0..<arr.count {
        if (arr[i].prise > hp) {
            hp = arr[i].prise
        }
    }
    return hp
}
print(h())
func l()-> Int
{
    
    var lw : Int = h()
    
    for i in 0..<arr.count {
        if (arr[i].prise < lw) {
            lw = arr[i].prise
        }
    }
    return lw
    
}
print(l())

