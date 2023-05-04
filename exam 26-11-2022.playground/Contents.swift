import UIKit

var greeting = "Hello, playground"


/*
 
 //  rules of identifire
 
-> pelo akshar spacial charactor na hovo joie
 -> name camal case ma hovu joie
 
 
 */
 
 //   write 4 variable and achieve 2 type of type casting
 
 var applePrice: Int = 100
 var homePrice: Double = 5654278.00
 var acTemprature: Float = 26.2
 var studentName: String = "kaushik"
 
 
 
var applePriceInFloat: Float = Float(applePrice)
 print(applePriceInFloat)
 
 
 var  acTemparatureInString: String = String(acTemprature)
 print(acTemparatureInString)
 
 
 
 

 // write type of opretor and give example of ternary operator
 

/*
 type of operator :  => unary    -> Incremental
                                 -> Dincrimental
 
                    => binary    -> reletional
                                 -> assinment
                                 -> bitwise
                                 -> arithmetic
                                 -> logical
 
                    => turnary   -> if....else...
 
 // example in turnary opretor :
 
 var priceOfApple: Float = 50.2
 var priceOfMango: Float = 70.5
  
 (priceOfApple > priceOfMango) ? print("apple is high price: \(priceOfApple)") : print("mango is high price: \(priceOfMango)")
  
  
 
 */
 
 
/*
 // way we use switch case instead of else if statament
 
 -> switch case else if karta easy chhe. and else if na compair ma switch case ma kaam pan fast thay chhe, etle switch case saaru chhe.
 
 */
 

/*
 // give example of 3 kind of for loop.
 
 1]   numeric for loop      -> half renge for loop                    -> for number in 0..<10{
                                                                            print(number)
                                                                        }
                            -> full renge for loop                    -> for number in 0...10{
                                                                            print(number)
                                                                        }
 
 2]  for Each                                                       var name: Int = 0
                                                                            -> for name in.forEach{ student
                                                                             print(name)
                                                                            }



 3] index for loop                                                    -> for index in 0..<arrstudent.count{
                                                                            print(index)
                                                                            }
 
 
 
 
 
 // what is class and object.
 
 ->  class :  collection of data member and member function.
 
 -> object : Instance of the class.
 

 
 */
 

// create 3 sturucture with minimum 6 datamember each.
 
struct Student {
    var id: Int = 1
    var nameOfStudent: String = "kaushik"
    var collegeName: String = "rnw1"
    var studyFacultyName: String = "ios development"
    var ageOfStudent: Int = 25
    var collegeAddress: String = "dharuka college varachha surat"
}
 


struct Bike {
    var bikeSpeed: Int = 120
    var ownerName: String = "kaushik"
    var nameOfBike: String = "ct 100"
    var priceOfBike: Double = 67520
    var bikeEngineCC: Int = 100
    var companyName: String = "bajaj"
    var availableInIndia: Bool = true
}


struct Watch{
    var watchIdNumber: Int = 2455
    var modelNumber: Int = 2155
    var companyName: String = "Apple"
    var indiaAvailable: Bool = true
    var priceInWatch: Float = 8099.9
    var typeOfWatch: String = "fancy watch"
    var colour: String = "black and white"
}
 
 

// create 3 class with minimum 6 datamember and 3 member function each.

class Car {
    var nameOfCar: String = "murcidiz"
    var indiaAvilable: Bool = false
    var priceOfCar: Double = 354564564
    var carBookingOfficeAddress: String = "2nd floar apple squer , green lend chokdi , rajkot"
    var colourOfCar: String = "black and Blue"
    var engineType: String = "desule"
    var discount: Int = 10
    
    
    func discountAvilable()->Bool{
        return true
    }
    
    
    
    func highspeedInMurcidiz(){
        
    }
    
    func colourChack(){
        
    }
}
 


class Mobile{
    var noOfIMEI: Double = 54543545478545
    var companyName: String = "Oppo"
    var modelName: String = "A77"
    var priceOfMobile: Double = 554442
    var shopAddress: String = " 2nd floar Hev more mobile , podar aarced surat"
    var discount: Int = 12
    var availableInSurat: Bool = true
    var colour: String = "blue"
    
    
    func availableChack(){
        
    }
    
    func mobileColourChack(){
        
    }
    func extraDiscountChack(){
       
        
    }
}
 
 
class Bag{
    var noOfBag: Int = 10
    var totalCost: Double = 21215
    var bagColour: String = "black"
    var sizeOfBag: String = "lenth 20 , with  12"
    var dicountInBag: Bool = true
    var availableInIndia: Bool = true
    var shopeAddress: String = "baroda varachha surat"
    var bagType: String = "college bag"
    
    func sizeChackinBag(){
        
    }
    
    func bagAvailable()-> Bool{
        return true
        
    }
    
    func bagtype(){
        
    }
}


 
//create 2D of 5 * 5 array using above structure.

struct Sofa{
    var id: Int
    var typeOfSofa: String
    var priceOfSofa: Double
    var indiaAvailable: Bool
    var onlineAvilable: Bool
    var discount: Int = 10
    var owanarName: String = "kaushik"
}

var sofa1: Sofa = Sofa(id: 1, typeOfSofa: "office", priceOfSofa: 1234555, indiaAvailable: true, onlineAvilable: true)
var sofa2: Sofa = Sofa(id: 2, typeOfSofa: "office", priceOfSofa: 1234555, indiaAvailable: true, onlineAvilable: true)
var sofa3: Sofa = Sofa(id: 3, typeOfSofa: "office", priceOfSofa: 1234555, indiaAvailable: true, onlineAvilable: false)
var sofa4: Sofa = Sofa(id: 4, typeOfSofa: "office", priceOfSofa: 1234555, indiaAvailable: true, onlineAvilable: false)
var sofa5: Sofa = Sofa(id: 5, typeOfSofa: "office", priceOfSofa: 1234555, indiaAvailable: true, onlineAvilable: false)
var sofa6: Sofa = Sofa(id: 6, typeOfSofa: "office", priceOfSofa: 1234555, indiaAvailable: true, onlineAvilable: false)
var sofa7: Sofa = Sofa(id: 7, typeOfSofa: "office", priceOfSofa: 1234555, indiaAvailable: true, onlineAvilable: false)
var sofa8: Sofa = Sofa(id: 8, typeOfSofa: "office", priceOfSofa: 1234555, indiaAvailable: true, onlineAvilable: true)
var sofa9: Sofa = Sofa(id: 9, typeOfSofa: "office", priceOfSofa: 1234555, indiaAvailable: true, onlineAvilable: true)
var sofa10: Sofa = Sofa(id: 10, typeOfSofa: "office", priceOfSofa: 1234555, indiaAvailable: true, onlineAvilable: true)
var sofa11: Sofa = Sofa(id: 11, typeOfSofa: "office", priceOfSofa: 1234555, indiaAvailable: true, onlineAvilable: true)
var sofa12: Sofa = Sofa(id: 12, typeOfSofa: "Home", priceOfSofa: 1234555, indiaAvailable: false, onlineAvilable: true)
var sofa13: Sofa = Sofa(id: 13, typeOfSofa: "Home", priceOfSofa: 1234555, indiaAvailable: false, onlineAvilable: true)
var sofa14: Sofa = Sofa(id: 14, typeOfSofa: "Home", priceOfSofa: 1234555, indiaAvailable: false, onlineAvilable: true)
var sofa15: Sofa = Sofa(id: 15, typeOfSofa: "Home", priceOfSofa: 1234555, indiaAvailable: false, onlineAvilable: true)
var sofa16: Sofa = Sofa(id: 16, typeOfSofa: "Home", priceOfSofa: 1234555, indiaAvailable: false, onlineAvilable: true)
var sofa17: Sofa = Sofa(id: 17, typeOfSofa: "Home", priceOfSofa: 1234555, indiaAvailable: false, onlineAvilable: true)
var sofa18: Sofa = Sofa(id: 18, typeOfSofa: "office", priceOfSofa: 123421564, indiaAvailable: true, onlineAvilable: true)
var sofa19: Sofa = Sofa(id: 19, typeOfSofa: "office", priceOfSofa: 123421564, indiaAvailable: true, onlineAvilable: true)
var sofa20: Sofa = Sofa(id: 20, typeOfSofa: "office", priceOfSofa: 123421564, indiaAvailable: true, onlineAvilable: true)
var sofa21: Sofa = Sofa(id: 21, typeOfSofa: "office", priceOfSofa: 123421564, indiaAvailable: true, onlineAvilable: true)
var sofa22: Sofa = Sofa(id: 22, typeOfSofa: "office", priceOfSofa: 123421564, indiaAvailable: true, onlineAvilable: true)
var sofa23: Sofa = Sofa(id: 23, typeOfSofa: "office", priceOfSofa: 1234555, indiaAvailable: true, onlineAvilable: true)
var sofa24: Sofa = Sofa(id: 24, typeOfSofa: "office", priceOfSofa: 1234555, indiaAvailable: true, onlineAvilable: true)
var sofa25: Sofa = Sofa(id: 25, typeOfSofa: "office", priceOfSofa: 1234555, indiaAvailable: true, onlineAvilable: true)


var arrSofa: [[Sofa]] = [[sofa1,sofa2,sofa3,sofa4,sofa5],
                         [sofa6,sofa7,sofa8,sofa9,sofa10],
                         [sofa11,sofa12,sofa13,sofa14,sofa15],
                         [sofa16,sofa17,sofa18,sofa19,sofa20,sofa21],
                         [sofa22,sofa23,sofa24,sofa25]]


func sofaPrint(arrMySofa: [[Sofa]]){
    for row in 0..<arrMySofa.count{
        for colum in 0..<arrMySofa[row].count{
            print("row: \(row), colum: \(colum)")
            print(arrMySofa[row][colum])
        }
    }
}
print(sofaPrint(arrMySofa: arrSofa))



// print 3rd row and 5 colum object from above 2d array


func sofa3drow5thColum(arrMySofa: [[Sofa]]){
    for row in 0..<arrMySofa.count{
        for colum in 0..<arrMySofa[row].count{
            if (row == 3 && colum == 5 ){
                print("row: \(row), colum: \(colum)")
                print(arrMySofa[row][colum])
            }
        }
    }
}
print(sofa3drow5thColum(arrMySofa: arrSofa))



// creat 2 class and achive methode overloadinng , method overriding , Ebstraction , inharitence.


/*
// what is function , perametor and return type and write  4 func of each function type

-> function:  set of line of code witch perform spacific task.
 
 -> perametor: perametor instunce of value.
 
 -> return type: function na perametor ni value na ans ne return karvama aave tene return type kahevay.


*/


// write a program to find  factorial

func fectorialnumber(fnumber: Int){
    for number in 0...5{
        number * number
    }
}
print(fectorialnumber(fnumber: 5))



// creat class and acheive methode overloading methord overriding , abstraction , inheritence


class dada{
    var noOfBanglow: Int = 2
    private var noOfBike: Int = 10
    
    init(noOfBanglow: Int,noOfBike: Int){
        self.noOfBanglow = noOfBanglow
        self.noOfBike = noOfBike
    }
    func kusti(){
        print("1 type")
        print("2 type")
        print("3 type")
    }
    
}


class papa: dada{
    override func kusti(){
        print("1 type")
        print("2 type")
        print("3 type")
    }
    
    
    func getbike(){
        print()
    }
}

var dada1: papa = papa(noOfBanglow: 10, noOfBike: 20)
dada1.noOfBanglow
dada1.getbike()





protocol Car1 {
  var colorOptions: Int { get }
}


protocol Brand: Car1 {
  var name: String { get }
}

class Mercedes: Brand {

  
  var name: String = ""
  var colorOptions: Int = 0
}

var car2 = Mercedes()
car2.name = "Mercedes "
car2.colorOptions = 4

print("Name:", car2.name)
print("Color Options:", car2.colorOptions)
