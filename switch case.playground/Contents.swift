import UIKit

var  maths: Int = 73
var  socialscience: Int = 96
var  science: Int = 89

var total: Int = ( maths + socialscience + science)
print(total)

var pr: Float = Float(total/3)
print(pr)

switch(pr)

{
    case 90...99 :
    print("Grade A")
    break;
    
    case 80...90 :
    print("Grade B")
    break;
        
    case 70...80 :
    print("Grade C")
    break;
        
    case 60...70 :
    print("Grade D")
    break;
    
    default:
    print("Fail")    
}
