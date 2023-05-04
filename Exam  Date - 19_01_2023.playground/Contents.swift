import UIKit

print("Question :- 1")

print("****************")

for index in 1...10 {
    print("\(index) times 61 is \(index * 61)")
}


print("****************")

var a = 5, sum1 = 0, i = 0

for i in 1...a
{
    if (a % i == 0)
    {
        sum1 += i
    }
}

if (sum1 == a)
{
    print("Given number is a perfect number")
}
else
{
    print("given number is not a perfect number")
}

print("****************")

struct Sofa{
    var id: Int
    var vendorName: String
    var price: Double
    var discount: Bool

}

var sofa1 : Sofa = Sofa(id: 1, vendorName: "Sneh", price: 25500, discount: true)
var sofa2 : Sofa = Sofa(id: 2, vendorName: "Kirtan", price: 19900, discount: false)
var sofa3 : Sofa = Sofa(id: 3, vendorName: "Aniket", price: 15500, discount: true)
var sofa4 : Sofa = Sofa(id: 4, vendorName: "Manthan", price: 28999, discount: false)
var sofa5 : Sofa = Sofa(id: 5, vendorName: "Heet", price: 9999, discount: false)
var sofa6 : Sofa = Sofa(id: 6, vendorName: "Krish", price: 10999, discount: true)

var array:[[Sofa]] = [[sofa1,sofa2,sofa3],
                      [sofa4,sofa5,sofa6]]

for row in 0..<array.count{
    for colum in 0..<array[row].count{
        if (array[row][colum].price > 15500){
            print(array[row][colum].vendorName)
            print(array[row][colum].id)
        }
    }
}


print("****************")

//print("Question :- 2")


let info = ("Dwight", 38)


switch info {
  case ("Dwight", 38):
    print("Dwight is 38 years old")

  case ("Micheal", 46):
    print("Micheal is 46 years old")

  default:
    print("Not known")
}


print("****************")


for i in 1 ... 200 {
    switch (i % 3, i % 5) {
    case (0, 0):
        print("Three / Five")
    case (0, _):
        print("Three")
    case (_, 0):
        print("Five")
    default:
        print(i)
    }
}

print("****************")

func greet() {
print("Hello World!")
}

print("****************")

func addNumbers( a: Int = 7,  b: Int = 8) {
  let sum = a + b
  print("Sum:", sum)
}

addNumbers(a: 2, b: 3)

addNumbers(a: 2)

addNumbers()

print("****************")

func findSquare (num: Int) -> Int {
  let result = num * num
  return result
}

var square = findSquare(num: 81)

print("Square:",square)

print("****************")



func fibonacciSeries(num: Int) -> Int{
   // The value of 0th and 1st number of the fibonacci series are 0 and 1
   var n1 = 0
   var n2 = 1

   // To store the result
   var nR = 0
   // Adding two previous numbers to find ith number of the series
   for _ in 0..<num{
      nR = n1
      n1 = n2
      n2 = nR + n2
   }
   return n1
}
