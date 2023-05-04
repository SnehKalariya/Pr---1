import UIKit

print("Question :- 1")

class Student {
    
    var id: Int = 0
    var name: String = ""
    var marks: Int = 0
    
    init(id:Int,name:String,marks:Int){
        
        self.id = id
        self.name = name
        self.marks = marks
    }
}

var student1 : Student = Student(id: 1, name: "Divy", marks: 98)
var student2 : Student = Student(id: 2, name: "Heet", marks: 85)
var student3 : Student = Student(id: 3, name: "Prince", marks: 78)

print(student1.id)
print(student1.name)
print(student1.marks)

print(student2.id)
print(student2.name)
print(student2.marks)

print(student3.id)
print(student3.name)
print(student3.marks)

if(student1.marks>student2.marks){
    print("High mark = \(student1.marks)")
}

else if (student2.marks>student3.marks){
    print("HIgh mark = \(student2.marks)")
}
else{
    print("High marks = \(student3.marks)")
}


print("Questions : - 2")

//  class = is class key-word
//  struct = is structure key-word

// class is refranes type
// structure is value type

// class can not  used object in class
//structure is used object

//class  is objective in c
//structure is used in swift ui

// class is init used
// structure is  init used




print("Question :- 3")


struct Percentage {
    
    var mathsMarks: Int
    var englishMarks: Int
    var physicsMarks: Int
    var chemistryMarks: Int
    var computerMarks: Int
    
    func percentage(){
        var per: Int
        let totalMarks: Int = mathsMarks + englishMarks + physicsMarks + chemistryMarks + computerMarks
        per = totalMarks/5
        print("per is = \(per)")
    }
    
}
    var  student: Percentage = Percentage(mathsMarks: 99,englishMarks: 78,physicsMarks:56,chemistryMarks:52,computerMarks:85 )
    
student.percentage()
    



