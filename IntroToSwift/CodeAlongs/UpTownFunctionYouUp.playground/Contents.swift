import UIKit

var greeting = "Hello, playground"


var length = 5
var width = 10

var area = length * width

var length2 = 6
var width2 = 12

var area2 = length2 * width2


var length3 = 3
var width3 = 8

var area3 = length3 * width3

func calculateArea(length: Int, width: Int) -> Int {
//    let area = length * width
//    return area
    return length * width
}

let shape1 = calculateArea(length: 5, width: 4)
let shape2 = calculateArea(length: 6, width: 2)
let shape3 = calculateArea(length: 4, width: 4)

var bankAccountBalance = 500.00
var sigourniWeaverAlienStomperShoes = 350.00

func purchaseItem(currentBalance: Double, itemPrice: Double) -> Double {
    if itemPrice <= currentBalance{
        print("Purchased item for: $\(itemPrice)")
        return currentBalance - itemPrice
    }
    else{
        print("Youre broke. You should learn how to save")
        return currentBalance
    }
}

bankAccountBalance = purchaseItem(currentBalance: bankAccountBalance, itemPrice: sigourniWeaverAlienStomperShoes)
