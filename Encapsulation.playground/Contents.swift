import UIKit

class Maths
{
    var a: Int
    var b: Int
    private var c: Int = 0
    init(a: Int,b: Int){
        self.a = a
        self.b = b
    }
    func sum()->Int{
        c=a+b
        return c
    }
}

var abc: Maths = Maths(a: 7214, b: 5256)
var ssd: Maths = Maths(a: 7034, b: 0875)

print(abc.sum())
print(ssd.sum())
