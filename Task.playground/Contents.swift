import UIKit
import Foundation

print("***--Task :- 1--***")

var s:[Int] = [1,0,1,0,1,0,1,0,1,0,1,0,1,0]

for i in 0..<s.count{
    if (s[i]==0){
        s[i]=1
    }
    else{
        s[i]=0
    }
}

print(s)

print("***--Task :- 2--***")

struct Student{
    var id: Int
    var name: String
    var isClever: Bool
}

var s1 : Student = Student ( id: 1, name: " sneh ",isClever: true)
var s2 : Student = Student ( id: 2, name: " sanvi ",isClever: false)
var s3 : Student = Student ( id: 3, name: " divy ",isClever: true)
var s4 : Student = Student ( id: 4, name: "om",isClever: false)
var s5 : Student = Student ( id: 5, name: " yug ",isClever: true)
var s6 : Student = Student ( id: 6, name: "aryan",isClever: false)
var s7 : Student = Student ( id: 7, name: "kirtan",isClever: true)
var s8 : Student = Student ( id: 8, name: "aniket",isClever: false)
var s9 : Student = Student ( id: 9, name: " nikunj ",isClever: true)
var s10 : Student = Student ( id: 10, name: " manthan ",isClever: false)

var array : [Student] = [s1,s2,s3,s4,s5,s6,s7,s8,s9,s10]

dump(array)

for i in 0..<array.count
{
    array[i].isClever = !array[i].isClever
}

print(array)
