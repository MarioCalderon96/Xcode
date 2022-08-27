import UIKit

var greeting = "Hello, playground"  // Declaration: Type inference

var message: String = "this is a string"    // Explicit type declaration



var fullName = "John Smith"
var aMessage: String = "Hey there!"

let firstName = "Jenna"
let lastName = "Smith"

fullName = firstName + " " + lastName   // Concatanation
print(fullName)

var age = 20
var newMessage = "Hi, my name is \(firstName) and I am \(age) years old"  // Interpolation
print (newMessage)

newMessage.append(". and i like scary clowns.")
print(newMessage)
