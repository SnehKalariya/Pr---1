import UIKit

struct student {
     
    var name: String
    var id: Int
    var att: Int
    
}

var student1: student = student(name: "sneh", id: 1, att: 100)
var student2: student = student(name: "divy", id: 2, att: 98)
var student3: student = student(name: "sanvi", id: 3, att: 96)
var student4: student = student(name: "nikunj", id: 4, att: 99)
var student5: student = student(name: "kirtan", id: 5, att: 80)
var student6: student = student(name: "ajay", id: 6, att: 64)
var student7: student = student(name: "heet", id: 7, att: 75)
var student8: student = student(name: "prince", id: 8, att: 56)
var student9: student = student(name: "savan", id: 9, att: 45)
var student10: student = student(name: "manthan", id: 10, att: 47)
var student11: student = student(name: "aniket", id: 11, att: 28)
var student12: student = student(name: "satyam", id: 12, att: 82)
var student13: student = student(name: "dev", id: 13, att: 95)
var student14: student = student(name: "tejas", id: 14, att: 14)
var student15: student = student(name: "priyank", id: 15, att: 95)
var student16: student = student(name: "jenil", id: 16, att: 65)
var student17: student = student(name: "ankush", id: 17, att: 78)
var student18: student = student(name: "umang", id: 18, att: 59)
var student19: student = student(name: "amish", id: 19, att: 45)
var student20: student = student(name: "manav", id: 20, att: 72)
var student21: student = student(name: "ayush", id: 21, att: 82)
var student22: student = student(name: "deep", id: 22, att: 95)
var student23: student = student(name: "tirth", id: 23, att: 45)
var student24: student = student(name: "yash", id: 24, att: 51)
var student25: student = student(name: "smit", id: 25, att: 64)

var array:[[student]] = [[student1],[student2],[student3],[student4],[student5],
                         [student6],[student7],[student8],[student9],[student10],
                         [student11],[student12],[student13],[student14],[student15],
                         [student16],[student17],[student18],[student19],[student20],
                         [student21],[student22],[student23],[student24],[student25]]

for row in 0..<array.count{
    for colum in 0..<array[row].count{
        if (array[row][colum].att < 75 ){
            print(array[row][colum].name)
        }
    }
}
