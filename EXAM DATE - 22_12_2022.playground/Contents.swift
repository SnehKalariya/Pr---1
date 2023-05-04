import UIKit

print("**********************")

print("Question :- 1")

var grossSalary: Int = 0
var baseSalary: Int = 100
var HRA : Int = 10500
var DA : Int = 50
var TA : Int = 80

var sum : Int = grossSalary + baseSalary + HRA + DA + TA

print(sum)

print("**********************")

print("Question :- 2")

func swappingNumber(){

    var a : Int = 7034
    var b : Int = 5256
    var temp: Int

    temp = a
    a = b
    b = temp

    print(a)
    print(b)
}

swappingNumber()

print("**********************")

print("Question :- 3")

func sum1 ()
{
    var value : Int = 1282548476147
    var firstdigit : Int = 0
    var lastdigit : Int = 0
    var sum : Int = 0


    firstdigit=value%10

   while (value>=10)
    {
        value = value/10
    }
    lastdigit = value

     sum = firstdigit + lastdigit
    print(sum)

}
 sum1()


print("Question :- 4")

var array: [Int] = [-6,-5,-4,-3,-2,-1,0,1,2,3,4,5,6]

for s in 0..<array.count{

    if(array[s]<0){
        print(array[s])
    }
}

print("**********************")

print("Question :- 5")

var a: [[Int]] = [[11,12,13],
                  [14,15,16],
                  [17,18,19]]

 var sum2:Int = 0

     for i in 0..<a.count
    {
         for j in 0..<a[i].count
         {
                if(i==j)
                {

                print(a[i][j])
                 sum=sum+a[i][j]

               }
        }
}
print("diagonal = \(sum2)")

print("**********************")

print("Question :- 6")

func factoreal(num:Int)->Int{
    print(num)
    if(num==0){

        return 1
    }
    else{
        return num * factoreal (num : num-1)
    }
}

print(factoreal(num : 10 ))

print("**********************")
