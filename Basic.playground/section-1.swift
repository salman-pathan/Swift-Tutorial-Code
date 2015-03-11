/*
*  Author: Salman Khan.
*/

import Foundation

// Strong Type (Explicitly mentioning the datatype)
var myStrongName: String = "Salman";  // Statement ends with semicolon
var myStrongAge: Int = 25 //  Statement ends without semicolon (Prefered way!)

//  Loose Type (Compiler assigns the datatype automatically)
var myLooseName = "Salman"
var myLooseAge = 25

// Booleans
var isEmployed: Bool = true

// Decision Making
if (isEmployed) {
    isEmployed = false
} else if(isEmployed == false) {
    isEmployed = true
}

//  Float type
var mySalary = 14425.52
var simpleMySalary: Int = Int(mySalary) // Casting Float to Int

//  Printing Method 1:
println("My Salary is \(mySalary)")
println("My name is \(myStrongName)")

// Printing Method 2:
println(String(format: "My name is %@", myStrongName))
println(String(format: "My age is %d and salary is %f.", myStrongAge, mySalary))
