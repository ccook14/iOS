//: Playground - noun: a place where people can play

import UIKit
//an array is a collection of things
//we have an app that managers our employees. It is a salary manager app

var employe1Salary = 35000.00
var employee2Salary = 47000.00
var employee3Salary = 72000.00
var employee4Salary = 100000.00

//brace = [] bracket = {}
var employeeSalaries: [Double] = [35000.0,47000.0,72000.0,100000.0]


print(employeeSalaries.count)

employeeSalaries.append(39000.50)

print(employeeSalaries.count)

//We fired the second employee,
employeeSalaries.remove(at: 1) //fires 47k employee

print(employeeSalaries.count)

//must initilzie an array with ()
var students = [String]()

print(students.count)

students.append("John")
students.append("Jose")
students.append("Colin")
students.append("Brily")
students.append("Jingle")
students.append("Jackson")
students.append("Daniel")

//Now remove Student Jose


students.remove(at: 1)