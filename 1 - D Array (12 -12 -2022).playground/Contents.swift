import UIKit


struct Laptop {
    var ram : Int
    var storage : Int
    var price : Int
}
var lap1 : Laptop=Laptop(ram: 32, storage: 1, price: 52000)
var lap2 : Laptop=Laptop(ram: 8, storage: 64, price: 58000)
var lap3 : Laptop=Laptop(ram: 16, storage: 256, price: 60000)
var lap4 : Laptop=Laptop(ram: 64, storage: 512, price: 125000)
var lap5 : Laptop=Laptop(ram: 64, storage: 256, price: 70000)
var lap6 : Laptop=Laptop(ram: 64, storage: 512, price: 58000)
var lap7 : Laptop=Laptop(ram: 4, storage: 256, price: 56000)
var lap8 : Laptop=Laptop(ram: 32, storage: 1, price: 50000)
var lap9 : Laptop=Laptop(ram: 16, storage: 5, price: 40000)
var lap10 : Laptop=Laptop(ram: 32, storage: 256, price: 42000)

var arr :[Laptop]=[lap1,lap2,lap3,lap4,lap5,lap6,lap7,lap8,lap9,lap10]
dump(arr)
func Cheking(num:Int){
    for i in arr{
        if(i.price >= num){
            print(i)
        }
}


}
Cheking(num: 42000)


print("---------------------------------")


var v :[Int] = [99,55,89,78,80,500,59,021]
print(v)

var sum : Int = 0
for i in 0..<v.count{
    sum += v[i]
}
print(sum)

print("sum=\(sum)")
var avrage : Int = (sum)/v.count

print(avrage)
