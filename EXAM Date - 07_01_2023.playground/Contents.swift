import UIKit

print("Question :- 01")

print("the rules of identifier")
print("identifier is the name")
print("identifier name is start in small char")
print("identifier name in second name connect in capital char")
print("Ex. var  snehMarks: Int = 10")

print("Question :- 02")

var no1: Int = 7034
var no2: Int = 7214
var no3: Int = 875
var no4: Int = 5256
var temp1: Int = 0
var temp2: Int = 0

temp1 = no1
no1 = no2
no2 = temp1

temp2 = no3
no3 = no4
no4 = temp2

print(no1)
print(no2)

print("\n")

print(no3)
print(no4)

print("Question :- 03")

print("Type of operator is 2 type")
print("(1) Unary   (2) Binary")
print("(1) Unary - Increment,Decrement")
print("(2) Binary - Assiment,Retional,Arithmetic,Logical,Ternary")

var number1: Int = 45
var number2: Int = 78

(number1>number2) ? print("Number 1 is gretest") : print("Number 2 is gretest")


print("Question :- 04")

for snehMarks in 95...100{
    print("snehMarks :- \(snehMarks)")
}

print("\n")

for omMarks in 82..<100{
    print("omMarks :- \(omMarks)")
}

print("\n")

for divyMarks in 79..<100{
    print("divyMarks :- \(divyMarks)")
}

print("Question :- 05")

print("Class is a collection of data member.")
print("Object is use in  class & Structure  value print with  object.")

print("Question :- 06")

print("\n")
print("Struct :- 1")
struct Laptop {

    var name: String
    var price: Int
    var ram: Int
    var ssd: Int
    var displySize: Int
    var comName: String

}

var laptop1: Laptop = Laptop (name: "Ideapad gaming 3", price: 69999, ram: 8, ssd: 512, displySize: 16, comName: "Lenovo")

print(laptop1)

print("\n")
print("Struct :- 2")

struct Phone {

    var name: String
    var price: Int
    var ram: Int
    var storage: Int
    var displySize: Int
    var comName: String

}

var phone1 : Phone = Phone (name: "8 T", price: 28999, ram: 8, storage: 128, displySize: 15, comName: "One pluse")

print(phone1)

print("\n")
print("Struct :- 3")
struct Watch {

    var name: String
    var price: Int
    var model: Int
    var gps: Bool
    var displySize: Int
    var comName: String

}

var watch1: Watch = Watch (name: " 7 Series", price: 25999, model: 7, gps: Yes, displySize: 44, comName: "Apple")

print(watch1)

print("Question :- 07")

print("\n")
print("Class :- 1")
class Powerbank {

    var name: String = "Mi"
    var price: Int = 1699
    var model: Int =  1
    var storage: Int = 20000
    var howManyPhoneCharges: Int = 2
    var comName: String = "Mi"

    func theNameOfPowerbank(){
        print(name)
    }

    func theStorageOfPowerbank(){
        print(storage)
    }

    func thePriceOfPowerbank(){
        print(price)
    }

}
let printPowerbank: Powerbank = Powerbank()
printPowerbank.theNameOfPowerbank()
printPowerbank.theStorageOfPowerbank()
printPowerbank.thePriceOfPowerbank()

print("\n")
print("Class :- 2")

class Student {

    var nameOfStudent: String = "Sneh"
    var isClever: Bool = true
    var corse: String = "Ios"
    var isSmart: Bool = true
    var result: Float = 89.30
    var grId: Int = 9583

    func theNameOfStudent(){
        print(result)
    }

    func resultOfStudent(){
        print(nameOfStudent)
    }

    func studentGrId(){
        print(grId)
    }
}
let printStudent: Student  = Student ()
printStudent.theNameOfStudent()
printStudent.resultOfStudent()
printStudent.studentGrId()

print("\n")
print("Class :- 3")
class Zoo {

    var nameOfZoo: String = "GujaratZoo"
    var isGoodToGo: Bool = true
    var location: String = "Ahemdabad"
    var ticketPrice: Int = 45
    var visitorInOneDay: Int = 1000
    var animalBrides: Int = 32

    func animalNamePrint(){
        print("Lion")
        print("Deer")
        print("Oval")
    }

    func totalProfite(){
        var total : Int
         total = ticketPrice * visitorInOneDay
        print(total)
    }

    func animalType(){
        print("There is 32 types of animals")
    }
}

let printZoo: Zoo = Zoo()
printZoo.animalNamePrint()
printZoo.totalProfite()
printZoo.animalType()

print("Question :- 08")





print("Question :- 10")

print("\n")
print("Class :- 1")
class Maths{
    
    var num1: Int = 12
    var num2: Int = 23
    var total: Int = 0
    
    func addition(){
        total = num1 + num2
        print(total)
    }

// Over loading
    
    func inAddition(n1: Int,n2: Int)-> Int{
        total = n1 - n2
        return total
    }
}

let result: Maths = Maths()
result.addition()
result.inAddition(n1: 5256, n2: 0875)

// inheritance

class addition: Maths{
   
}
