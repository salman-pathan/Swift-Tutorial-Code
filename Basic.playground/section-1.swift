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


/*=============== COLLECTIONS ===============*/

//  ARRAYS - Method 1
var mySkills: [String] = ["Web Application Development", "Mobile Application Development", "Scripting"]

// ARRAYS - Method 2
var myProgLanguage = ["C", "C++", "Java", "C#", "PHP", "Python"]

println("Salman knows \(myProgLanguage.count) languages.")

// ARRAYS - Append
myProgLanguage.append("Ruby")

// ARRAYS - Merge
var compileLanguage = ["C", "C++", "Java", "C#"]
var scriptingLanguage = ["PHP", "Python", "Ruby", "Perl"]

var totalLanguage = compileLanguage + scriptingLanguage //Merge Arrays with '+' operator.

// ARRAYS - Insert
compileLanguage.insert("Delphi", atIndex: 1) // Inserts new record at particular index.


// DICTIONARY - Method1
var myVehicles: [String: String] = ["Car":"Hyundai Santro", "Bike":"Hero Honda Karizma"]
println("Salman has \(myVehicles.count) vehicles.")

//DICTIONARY - Method2
var mySchools = ["GradeTen":"LVM School", "GradeTwelve":"Shrinivas Bagarka"]

//DICTIONARY - Add
mySchools["Graduation"] = "Shridhar University"



/*=============== FUNCTIONS ===============*/

func sayHello(name: String) -> String{
    return "Hello, \(name)"
}

sayHello("Salman")


