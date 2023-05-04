import UIKit

print("*****-***-*****")

class Marks
{
    func s1()
    {
        print("Hi")
    }
    func s1(s :Int)
    {
        print("Hello")
    }
    func s1(s :Int,t :Int)
    {
        print("How are you?")
    }
}

var m : Marks = Marks()
m.s1()
m.s1(s: 7214)
m.s1(s: 7214, t: 0875)

print("\n")

print("*****-***-*****")

class Mark
{
    func s1()
    {
        print("Super")
    }
}

class Mark2
{
    func s1()
    {
        print("Very Simple")
    }
}

var v : Mark = Mark()
v.s1()

var v1 : Mark2 = Mark2()
v1.s1()
