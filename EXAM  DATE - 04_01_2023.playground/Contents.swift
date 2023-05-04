import UIKit

 print("Question :- 1")

print("the name of var name start in small character and next name is capital character in no space.")
print("var name is not start to special character")
print("var name is use the number ")

print("Question :- 2")

var snehMarks: Int = 95
var heetMarks: Int = 98
var ankushMarks: Int = 75
var ajayMarks: Int = 86
var temp: Int = 0

temp = snehMarks
snehMarks = heetMarks
heetMarks = temp

print(snehMarks)
print(heetMarks)
print("****")
print(ankushMarks)
print(ajayMarks)

 print("Question :- 3")

//operator in 2 types
//(1)Binary , (2) Unary
//(1)Binary \n arithmetic, logical,bitwise,ternary
//(2)Unary \n increment,decrement

// ternary operater

var age = 22
 (age < 18) ? print("sorry not eligibal for vote") : print("congrats you are eligibal for vote")


 print("Question :- 4")

print("Object is the class and struct var value print in  program use the value input ")
print("class in out print and ")

print("Question :- 5")

struct Laptop {
    var ram : Int
    var storage : Int
    var screenSize : Int
    var name : String
    var price : Int
    var batryHelth: Int

    }


 print("Question :- 5")

class studentDetails {
    var name: String
    var id: Int
    var surname: String
    var grId: Int
    var divison: String
    var hobbie : String
    
    init(name: String,id: Int,surname: String, grId: Int,divison: String,hobbie: String){
        self.name = name
        self.id = id
        self.surname = surname
        self.grId = grId
        self.divison = divison
        self.hobbie = hobbie
    }
    func photoshopMarks(){
        
    }
}
var studentDetails1: studentDetails = studentDetails (name: "Sneh", id: 1, surname: "kalariya", grId: 8001, divison: "D-2",hobbie: "Cricet" )
var studentDetails2: studentDetails = studentDetails (name: "Aniket", id: 2, surname: "Dhandhukiya", grId: 8002, divison: "D-@", hobbie: "carrom")


dump(studentDetails1)
dump(studentDetails2)

// print("Question :- 7")

// //  class = is class key-word
//  struct = is structure key-word

// class is refranes type
// structure is value type

// class can not  used object in class
//structure is used object

//class  is objective in c
//structure is used in swift ui

//object is print in class
//object is not print in struct
