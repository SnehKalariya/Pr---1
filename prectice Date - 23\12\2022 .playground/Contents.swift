
import UIKit

func operate(symbol: String) -> (Int, Int) -> Int {
 
  func add(num1:Int, num2:Int) -> Int {
    return num1 + num2
  }
   
  func subtract(num1:Int, num2:Int) -> Int {
    return num1 - num2
  }

  let operation = (symbol == "+") ?  add : subtract
  return operation
}

let operation = operate(symbol: "-")
print("Result:",operation(2547, 155))
