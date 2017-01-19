//: Playground - noun: a place where people can play

import UIKit


//Bad way
var employee1Salary = 30000.00
var employee2Salary = 1000000.00
var employee3Salary = 54000.00
var employee4Salary = 45000.00

employee1Salary = employee1Salary + (employee1Salary * 0.10)
employee2Salary = employee2Salary + (employee2Salary * 0.10)
employee3Salary = employee3Salary + (employee3Salary * 0.10)
employee4Salary = employee4Salary + (employee4Salary * 0.10)

//Mo' Betta
var salaries = [30000.00, 1000000.00, 54000.00, 45000.00, 32000.00, 39000.00, 48000.00, 20000.00, 85000.00]

salaries[0] = salaries[0] + (salaries[0] * 0.10)
salaries[1] = salaries[1] + (salaries[1] * 0.10)
//...


// For while loop
var index = 0
repeat {
    salaries[index] = salaries[index] + (salaries[index] * 0.10)
    index += 1
} while (index < salaries.count)
//While x < less than 4 , keeps running until its greater or == to 4

//Loops keep repeating itself until a certain condition is met
