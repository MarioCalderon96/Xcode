import UIKit

var greeting = "Hello, playground"


let numbers = [1, 3, 5, 7, 9]
let result = numbers.map { $0 * 10 }



let digits = Array(1..<10)
print(digits.count)


let countries = [String](repeating: "Belgium", count: 2)
print(countries.count)


var cars = Set<String>()
cars.insert("Volvo")
cars.insert("Mercedes")
cars.insert("Ford")
cars.insert("Volvo")
print(cars.count)


var trees = [String]()
trees.reserveCapacity(2)
trees.append("Oak")
trees.append("Redwood")
trees.append("Evergreen")
print(trees.count)

var people = Dictionary<String,String>()
people["Bob"] = "Smith"
print(people.count)


func display(names: String...) {
    print("Friends:", names.joined(separator: ", "))
}

display(names: "Tom", "Larry", "Moe")


let number = 5

switch number {
case 0..<5:
    print("A")
case 5...10:
    print("B")
case 0...5:
    print("C")
default:
    print("D")
}
