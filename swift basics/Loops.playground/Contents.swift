//: Playground - noun: a place where people can play

import UIKit

var str: String = "Hello, playground"

var employee1Salary = 1000.0
var employee2Salary = 350.0
var employee3Salary = 500.0
var employee4Salary = 750.0
var employee5Salary = 1500.0

//bad way
employee1Salary = employee1Salary + (employee1Salary * 0.10)
employee2Salary = employee2Salary + (employee2Salary * 0.10)
employee3Salary = employee3Salary + (employee3Salary * 0.10)
employee4Salary = employee4Salary + (employee4Salary * 0.10)
employee5Salary = employee5Salary + (employee5Salary * 0.10)


var salaries = [
employee1Salary, employee2Salary, employee3Salary, employee4Salary, employee5Salary,
employee1Salary, employee2Salary, employee3Salary, employee4Salary, employee5Salary,
employee1Salary, employee2Salary, employee3Salary, employee4Salary, employee5Salary,
employee1Salary, employee2Salary, employee3Salary, employee4Salary, employee5Salary,
employee1Salary, employee2Salary, employee3Salary, employee4Salary, employee5Salary,
employee1Salary, employee2Salary, employee3Salary, employee4Salary, employee5Salary
]

//while loop
var index = 0
repeat {
    salaries[index] = salaries[index] + (salaries[index] * 0.10)
    index += 1
} while (index < salaries.count)


//for loop
for i in 0..<salaries.count {
    salaries[i] = salaries[i] + (salaries[i] * 0.10)
}

for x in 1...5 {
    print ("Index \(x)")
}

//for each
for salary in salaries{
    print("Salary \(salary)")
}


