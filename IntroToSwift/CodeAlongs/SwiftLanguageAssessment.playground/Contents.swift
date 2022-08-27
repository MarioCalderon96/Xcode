import UIKit


//var amount = 0
//
//for x in 0..<10 {
//    if x % 2 == 0 {
//        amount += 3
//    }
//}
//
//let firstName = "Amy"
//let lastName = "Smith"
//let age = 25
//
//let profile = "\(firstName)\(lastName)\(age)"
//
//
//let average = Int(10.3 + 4.0) / 2
//
//
//var sum = 0
//for i in 0...20 {
//    sum += 1
//}
//
//
//var nicknames = ["jax" : "James"]
//nicknames["spike"] = "Tom"
//nicknames["jax"] = "Billy"
//
//let result = nicknames["jax"]!
//
//
//
//var result = 0.0

//var isValid = false
//let result = isValid ? 15 : 6

//var fullName = "empty"
//var firstName: String?
//var lastName: String?
//
//
//firstName = "Jan"
//
//if let first = firstName, let last = lastName {
//    fullName = "\(first) \(last)"
//}

//var amount = 0
//
//for x in 0..<10 {
//    if x % 2 == 0 {
//        amount += 3
//        print(x, amount)
//    }
//}

var result = 0.0

func calcPerimeter(sides: [Double], perimeter: Double) {
    var perm = perimeter
    for x in 0..<sides.count {
        perm += sides[x]
    }
}

calcPerimeter(sides:[5.0,2.0,3.1], perimeter: result)
print(result)



