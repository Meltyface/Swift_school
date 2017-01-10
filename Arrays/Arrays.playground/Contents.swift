//: Playground - noun: a place where people can play

import UIKit

var employeeOneSalary = 45000.00
var employeeTwoSalary = 54000.00
var employeeThreeSalary = 100000.00
var internSalary = 20000.00

var employeeSalaries: [Double] = [45000.00, 54000.00, 100000.00, 20000.00] //can be var or let, depending on constancy. When type is explicitly declared, add braces around the type declaration.
var employeeSalaries2: Array<Double> = [45000.00, 54000.00, 100000.00, 20000.00] //Alternative type definition

employeeSalaries.append(39000.54)
print (employeeSalaries.count) // count is a property of an array

employeeSalaries.remove(at: 2) // Don't forget that arrays count from 0.

var students = [String]() // Parentheses initialise an array

print (students.count)

//var studentList2 = [String] // Without parentheses the array is only declared, cannot act on it.

students.append("Jon")
students.append("Jacob")
students.append("José")
students.append("Jingle")
students.append("Heimer")
students.append("Schmidt")

students.remove(at: 2) // José has been removed.

print (students)







