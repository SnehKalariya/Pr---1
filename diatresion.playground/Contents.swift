import UIKit

func count(num: Int )
{
    print(num)

    if(num == 0)
    {
        print("Count stop")
    }
    else
    {
        count(num: num-1)
    }
}

count(num: 4)

print("\n")

print("factoreal")

print("\n")

func countnumber(num : Int)->Int
{
    print(num)
    
    if(num == 0 )
    {
        return 1
    }
    else
    {
        return num * countnumber(num: num-1)
    }
}

print(countnumber(num: 5))

