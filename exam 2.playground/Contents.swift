import UIKit

print("*---------------------------------------------*")

print("************")

print("Question : 1")

print("************")

print("*---------------------------------------------*")

var i: Int = 2000
var j: Int = 3000
repeat{
    print(i)
    i+=4
}
while(i<=j)

print("\n")
        
print("*---------------------------------------------*")

print("************")

print("Question : 2")

print("************")

print("*---------------------------------------------*")

print("\n")
        
print("*---------------------------------------------*")

print("************")

print("Question : 3")

print("************")
        
print("*---------------------------------------------*")

var no: Int = 121

for s in 1...10
{
    print("\(no)*\(s)=\(no*s)")
}


print("\n")

print("*---------------------------------------------*")

print("************")

print("Question : 4")

print("************")

print("*---------------------------------------------*")

func factorial (no2:Int)->Int{

    if(no2==0){
        return 1
    }

    else
    {
        return no2 * factorial (no2:no2-1)
    }
}

print(factorial(no2:13))

