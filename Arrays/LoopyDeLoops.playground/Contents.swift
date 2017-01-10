//: Playground - noun: a place where people can play

import UIKit

// Example without loops (bad)

var employee1 = 45000.00
var employee2 = 35000.00
var employee3 = 64000.00
var employee4 = 20000.00

employee1 = employee1 + (employee1 * 0.1) // Salary increases by 10%
employee2 = employee2 + (employee2 * 0.1)
employee3 = employee3 + (employee3 * 0.1)
employee4 = employee4 + (employee4 * 0.1)

// Better way

var salaries = [45000.00, 35000.00, 64000.00, 20000.00]

salaries[0] = salaries[0] + salaries[0] * 0.1
//etc. 

var x = 0
repeat {
    salaries[x] += salaries[x] * 0.1
    x += 1
} while (x < salaries.count)

for x in 1...5 {
    print ("Index: \(x)") //string interpolation
}

for z in 1..<5 {
    print ("Index: \(z)")
}

for i in 0..<salaries.count { // 'For... in' loop
    salaries[i] += salaries[i] * 0.1
}

for salary in salaries { // 'For... each' loop. Built-in end condition, whereas 'while' loop needed explicit declaration of end condition
    print ("Salary: \(salary)")
}

