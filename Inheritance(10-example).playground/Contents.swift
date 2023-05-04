import UIKit

print("Example :- 1")

class Parents
{
  var bike : Int

  init (bike: Int)
  {
      self.bike = bike
  }

  func drive(speed:Int)
  {
      print("speed = \(speed)")
  }
}

var a: Parents = Parents(bike: 5)
print(a.bike)
a.drive(speed: 60)

class Child : Parents
{

}

var b: Child = Child(bike: 4)

b.drive(speed: 65)

print("*****_***_***_*****")

print("Example :- 2")

class Parents1
{
  var mobile : Int

  init (mobile: Int)
  {
      self.mobile = mobile
  }

  func condition(speedDown:Int)
  {
      print("speedDown = \(speedDown)")
  }
}

var c: Parents1 = Parents1(mobile: 1)
print(c.mobile)
c.condition(speedDown: 90)

class Child1 : Parents1
{

}

var d: Child1 = Child1(mobile: 2)

d.condition(speedDown: 99)

print("*****_***_***_*****")

print("Example :- 3")

class Parents2
{
  var house : Int

  init (house: Int)
  {
      self.house = house
  }

  func price(price:Int)
  {
      print("price = \(price)")
  }
}

var e: Parents2 = Parents2(house: 1)
print(e.house)
e.price(price: 9000000)

class Child2 : Parents2
{

}

var f: Child2 = Child2(house: 2)

f.price(price: 99900000)

print("*****_***_***_*****")

print("Example :- 4")

class Parents3
{
  var laptop : Int

  init (laptop: Int)
  {
      self.laptop = laptop
  }

  func price(price:Int)
  {
      print("price = \(price)")
  }
}

var g: Parents3 = Parents3(laptop: 2)
print(g.laptop)
g.price(price: 199000)

class Child3 : Parents3
{

}

var h: Child3 = Child3(laptop: 3)

h.price(price: 249999)

print("*****_***_***_*****")

print("Example :- 5")

class Parents4
{
  var watch : Int

  init (watch: Int)
  {
      self.watch = watch
  }

  func price(price:Int)
  {
      print("price = \(price)")
  }
}

var i: Parents4 = Parents4(watch: 1)
print(i.watch)
i.price(price: 19000)

class Child4 : Parents4
{

}

var j: Child4 = Child4(watch: 5)

j.price(price: 49999)

print("*****_***_***_*****")

print("Example :- 6")

class Parents5
{
  var shooes : Int

  init (shooes: Int)
  {
      self.shooes = shooes
  }

  func price(price:Int)
  {
      print("price = \(price)")
  }
}

var k: Parents5 = Parents5(shooes: 2)
print(k.shooes)
k.price(price: 9000)

class Child5 : Parents5
{

}

var l: Child5 = Child5(shooes: 3)

l.price(price: 13500)

print("*****_***_***_*****")

print("Example :- 7")

class Parents6
{
   var shooes : Int

   init (shooes: Int)
   {
       self.shooes = shooes
   }

   func price(price:Int)
   {
       print("price = \(price)")
   }
}

var m: Parents6 = Parents6(shooes: 2)
print(m.shooes)
m.price(price: 9000)

class Child6 : Parents6
{

}

var n: Child6 = Child6(shooes: 3)

n.price(price: 13500)

print("*****_***_***_*****")

print("Example :- 8")

class Parents7
{
   var pen : Int

   init (pen: Int)
   {
       self.pen = pen
   }

   func price(price:Int)
   {
       print("price = \(price)")
   }
}

var o: Parents7 = Parents7(pen: 2)
print(o.pen)
o.price(price: 1300)

class Child7 : Parents7
{

}

var p: Child7 = Child7(pen: 20)

p.price(price: 80)

print("*****_***_***_*****")

print("Example :- 9")

class Parents8
{
   var study : Int

   init (study: Int)
   {
       self.study = study
   }

   func fee(fee:Int)
   {
       print("fee = \(fee)")
   }
}

var q: Parents8 = Parents8(study: 12)
print(q.study)
q.fee(fee: 13000)

class Child8 : Parents8
{

}

var r: Child8 = Child8(study: 10)

r.fee(fee: 80000)

print("*****_***_***_*****")

print("Example :- 10")

class Parents9
{
   var gogals : Int

   init (gogals: Int)
   {
       self.gogals = gogals
   }

   func price(price:Int)
   {
       print("price = \(price)")
   }
}

var s: Parents9 = Parents9(gogals: 1)
print(s.gogals)
s.price(price: 1299)

class Child9 : Parents9
{

}

var t: Child9 = Child9(gogals: 3)

t.price(price: 1599)
