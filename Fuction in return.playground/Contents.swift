import UIKit

print("\n")

func login(username:String,password:String)->Bool
{
    if(username.isEmpty)
        {
            print(" Enter your name. ")
            return false
        }
    else if(password.count < 8)
        {
            print(" Enter your valid password ")
            return false
        }
    else
        {
            print("success")
        }
    return true
}

print(login(username: "sneh", password: "sneh1234" ))

print("\n")

print("********************************************************")

print("\n")

print(" With perameter and return ")

print("\n")

func add(a:Int,b:Int)->Int
{
    let c: Int = a+b
    
    return c
}

print(add(a:7034,b:7214))

print("\n")

print("********************************************************")

print("\n")

func add()->Int
{
    let a: Int = 7214
    let b: Int = 7034
    let c: Int = a+b
    
    return c
    
}

print(add())

