import UIKit

class Laptop
{
    
    var ssd: Bool
    var name: String
    var ram: Int
    var price: Int

    init(ssd:Bool,name: String,ram: Int,price: Int){
        self.ssd=ssd
        self.name=name
        self.ram=ram
        self.price=price
    
    }
}

var laptop1: Laptop = Laptop(ssd: true, name: "Jio", ram: 8, price: 25000)
var laptop2: Laptop = Laptop(ssd: false, name: "Samsung", ram: 16, price: 65000)
var laptop3: Laptop = Laptop(ssd: true, name: "Hp", ram: 8, price: 69999)
var laptop4: Laptop = Laptop(ssd: false, name: "Dell", ram: 32, price: 99999)
var laptop5: Laptop = Laptop(ssd: true, name: "Lenovo", ram: 8, price: 78999)
var laptop6: Laptop = Laptop(ssd: false, name: "Mos", ram: 8, price: 25998)
var laptop7: Laptop = Laptop(ssd: true, name: "Hp", ram: 4, price: 12499)
var laptop8: Laptop = Laptop(ssd: false, name: "Dell", ram: 8, price: 32199)
var laptop9: Laptop = Laptop(ssd: true, name: "Lenovo", ram: 16, price: 52001)
var laptop10: Laptop = Laptop(ssd: false, name: "Jio", ram: 8, price: 38799)
var laptop11: Laptop = Laptop(ssd: true, name: "Mos", ram: 16, price: 129999)
var laptop12: Laptop = Laptop(ssd: false, name: "Mac book Air", ram: 8, price: 129999)
var laptop13: Laptop = Laptop(ssd: true, name: "Mac book Pro", ram: 16, price: 15899)
var laptop14: Laptop = Laptop(ssd: false, name: "Hp", ram: 32, price: 89999)
var laptop15: Laptop = Laptop(ssd: true, name: "Dell", ram: 8, price: 57990)
var laptop16: Laptop = Laptop(ssd: false, name: "Mos", ram: 12, price: 124999)
var laptop17: Laptop = Laptop(ssd: true, name: "Lenovo", ram: 64, price: 169999)
var laptop18: Laptop = Laptop(ssd: false, name: "Jio", ram: 8, price: 23599)
var laptop19: Laptop = Laptop(ssd: true, name: "Samsung", ram: 16, price: 37805)
var laptop20: Laptop = Laptop(ssd: false, name: "Hp", ram: 8, price: 44599)
var laptop21: Laptop = Laptop(ssd: true, name: "Dell", ram: 16, price: 58999)
var laptop22: Laptop = Laptop(ssd: false, name: "Samsung", ram: 32, price: 99999)
var laptop23: Laptop = Laptop(ssd: true, name: "Lenovo", ram: 32, price: 65789)
var laptop24: Laptop = Laptop(ssd: false, name: "Mac pro", ram: 16, price: 149999)
var laptop25: Laptop = Laptop(ssd: true, name: "Mac air", ram: 8, price: 35869)
var laptop26: Laptop = Laptop(ssd: false, name: "Dell", ram: 8, price: 48999)
var laptop27: Laptop = Laptop(ssd: true, name: "Hp", ram: 8, price: 123457)
var laptop28: Laptop = Laptop(ssd: false, name: "Samsung", ram: 16, price: 152000)
var laptop29: Laptop = Laptop(ssd: true, name: "Mac pro", ram: 32, price: 249999)
var laptop30: Laptop = Laptop(ssd: false, name: "Asus", ram: 8, price: 58999)

var arrayLaptop: [Laptop] =  [laptop1,laptop2,laptop3,laptop4,laptop5,laptop6,laptop7,laptop8,laptop9,laptop10,laptop11,laptop12,laptop13,laptop14,laptop15,laptop16,laptop17,laptop18,laptop19,laptop20,laptop21,laptop22,laptop23,laptop24,laptop25,laptop26,laptop27,laptop28,laptop29,laptop30]

dump(arrayLaptop)

//for i in 0..<arrayLaptop.count{
//    if (arrayLaptop[i].ssd == true){
//        dump(arrayLaptop[i])
//    }
//}

for i in 0..<arrayLaptop.count{
    if (arrayLaptop[i].ssd == true){
       dump(i)
    }
}

        
