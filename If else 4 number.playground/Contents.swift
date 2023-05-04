import UIKit

var no1: Int = 1500
var no2: Int = 2312
var no3: Int = 13245
var no4: Int = 2901

if(no1>no2)
{
    if(no1>no3)
    {
        if(no1>no4)
        {
            print("no1 is BIG...")
        }
        else
        {
            print("no4 is BIG...")
        }
    }
    else
    {
        if(no3>no4)
        {
            print("no3 is BIG...")
        }
        else
        {
            print("no4 is BIG...")
        }
    }
}
else
{
    if(no2>no3)
    {
        if(no2>no4)
        {
            print("no2 is BIG...")
        }
        else
        {
            print("no4 is BIG...")
        }
    }
    else
    {
        if(no3>no4)
        {
            print("no3 is BIG...")
        }
        else
        {
            print("no4 is BIG...")
        }
    }
}
