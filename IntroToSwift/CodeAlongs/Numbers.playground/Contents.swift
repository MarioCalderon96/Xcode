import UIKit

var age = 15  //Integer
var price = 10.99 //Double

var aPrice: Float = 10.99

var personAge: Int = 15
var thePrice: Double = 10.99

var length = 10
var width = 5

let area = length * width // Multiplication
print(area)

var health = 100
var poisonDamage = 15
health = health - poisonDamage
print(health)

health -= poisonDamage  // Compound assignment operator

var potion = 20
health += potion
health = health + potion// Addition

var students = 30
var treats = 500

let treatsPerStudnet = treats / students // Division
print(treatsPerStudnet)

let remainder = treats % students
print(remainder)

var tLength: Double = 10
var tWidth: Double = 5

let areaTriangle = sqrt(pow(tLength,2) + pow(tWidth,2))
print(areaTriangle)

var quantity: Int = 5
var productPrice: Double = 10.99

var cost = Double(quantity) * productPrice
