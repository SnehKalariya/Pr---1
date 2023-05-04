import UIKit

var maths: Int = 90
var gujarati: Int = 99
var english: Int = 90

var sum: Int = maths + gujarati + english
print(sum)

var pr: Float = Float(sum/3)
print(pr)


if(pr>90)
{
    print("A")
    print("A is pass")
}
else if(pr>80)
{
    print("B")
    print("B is pass")
}
else if(pr>70)
{
    print("C")
    print("C is pass")
}
else if(pr>60)
{
    print("D")
    print("D is pass")
}
else if(pr>50)
{
    print("E")
    print("E is pass")
}
else
{
    print("Fail")
    
}

