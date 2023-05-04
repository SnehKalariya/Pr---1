import UIKit

for index in 1...10 {
    print("\(index) times 5 is \(index * 5)")
}


print("\n******************************************************************\n")


let dayOfWeek = 1
let dayOfWeek1 = 2
let dayOfWeek2 = 3
let dayOfWeek3 = 4
let dayOfWeek4 = 5
let dayOfWeek5 = 6
let dayOfWeek6 = 7

switch dayOfWeek {
    case 1:
        print("It is Sunday today")
    case 2:
        print("It is Monday today")
    case 3:
        print("It is Tuesday today")
    case 4:
        print("It is Wednesday today")
    case 5:
        print("It is Thursday today")
    case 6:
        print("It is Friday today")
    case 7:
        print("It is Saturday today")
    default:
        print("Invalid day")
}

switch dayOfWeek1 {
    case 1:
        print("It is Sunday today")
    case 2:
        print("It is Monday today")
    case 3:
        print("It is Tuesday today")
    case 4:
        print("It is Wednesday today")
    case 5:
        print("It is Thursday today")
    case 6:
        print("It is Friday today")
    case 7:
        print("It is Saturday today")
    default:
        print("Invalid day")
}

switch dayOfWeek2 {
    case 1:
        print("It is Sunday today")
    case 2:
        print("It is Monday today")
    case 3:
        print("It is Tuesday today")
    case 4:
        print("It is Wednesday today")
    case 5:
        print("It is Thursday today")
    case 6:
        print("It is Friday today")
    case 7:
        print("It is Saturday today")
    default:
        print("Invalid day")
}

switch dayOfWeek3 {
    case 1:
        print("It is Sunday today")
    case 2:
        print("It is Monday today")
    case 3:
        print("It is Tuesday today")
    case 4:
        print("It is Wednesday today")
    case 5:
        print("It is Thursday today")
    case 6:
        print("It is Friday today")
    case 7:
        print("It is Saturday today")
    default:
        print("Invalid day")
}

switch dayOfWeek4 {
    case 1:
        print("It is Sunday today")
    case 2:
        print("It is Monday today")
    case 3:
        print("It is Tuesday today")
    case 4:
        print("It is Wednesday today")
    case 5:
        print("It is Thursday today")
    case 6:
        print("It is Friday today")
    case 7:
        print("It is Saturday today")
    default:
        print("Invalid day")
}

switch dayOfWeek5 {
    case 1:
        print("It is Sunday today")
    case 2:
        print("It is Monday today")
    case 3:
        print("It is Tuesday today")
    case 4:
        print("It is Wednesday today")
    case 5:
        print("It is Thursday today")
    case 6:
        print("It is Friday today")
    case 7:
        print("It is Saturday today")
    default:
        print("Invalid day")
}

switch dayOfWeek6 {
    case 1:
        print("It is Sunday today")
    case 2:
        print("It is Monday today")
    case 3:
        print("It is Tuesday today")
    case 4:
        print("It is Wednesday today")
    case 5:
        print("It is Thursday today")
    case 6:
        print("It is Friday today")
    case 7:
        print("It is Saturday today")
    default:
        print("Invalid day")
}


print("\n********************************************************************\n")

func findFactorial(of num: Int) -> Int {
    if num == 1 {
        return 1
    } else {
        return num * findFactorial(of:num - 1)
    }
}

let x = 6
let result = findFactorial(of: x)
print("The factorial of \(x) is \(result)")

print("\n********************************************************************\n")

func attack() {
    //..
    print("Attacking with Knife")
}
func attack() {
    //..
    print("Attacking with Blade")
}
func attack() {
    //..
    print("Attacking with Gun")
}
struct Knife {
}
struct Grenade {
}
struct Gun {
}
func attackUsingKnife(weapon:Knife) {
    //..
    print("Attacking with Knife")
}
func attackUsingGrenade(weapon:Grenade) {
    //..
    print("Attacking with Grenade")
}
func attackUsingGun(weapon:Gun) {
    //..
    print("Attacking with Gun")
}
struct Knife {
}
struct Grenade {
}
struct Gun {
}
func attack(with weapon:Knife) {
    print("Attacking with Knife")
}
func attack(with weapon:Grenade) {
    print("Attacking with Grenade")
}
func attack(with weapon:Gun) {
    print("Attacking with Gun")
}

attack(with: Knife())
attack(with: Grenade())
attack(with: Gun())

 print("\n********************************************************************\n")

let valDictionary = ["a":10, "b":20, "c":30, "d":40, "e":50, "f":60, "g":70, "h":80, "i":90]
print(valDictionary)

 print("\n********************************************************************\n")


