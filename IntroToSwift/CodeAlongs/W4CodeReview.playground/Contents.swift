import UIKit

class Shape {
    var area: Double?
    var perimeter: Double?
    init() {
        print("I am the parent")
    }
    func calculateArea (valA: Double, valB: Double) {
    }
    
    func calculatePerimeter (valA: Double, valB: Double, valC: Double) {
    }
}

class Triangle: Shape {
     
    override func calculateArea(valA: Double, valB: Double) {
        area = (valA * valB) / 2
    };
    override func calculatePerimeter(valA: Double, valB: Double, valC: Double) {
      perimeter = valA + valB + valC
    }
}

class Circle: Shape {
    override func calculateArea(valA: Double, valB: Double) {
        area = Double.pi * pow(valB,2)
    }
    override func calculatePerimeter(valA: Double, valB: Double, valC: Double) {
        perimeter = valA * Double.pi * valC
    }
}

class Square: Shape {
    
    override func calculateArea(valA: Double, valB: Double) {
        area = valA * valB
    }
    override func calculatePerimeter(valA: Double, valB: Double, valC: Double) {
         perimeter = valA * valB
    }
}

//let triangle1 = Triangle(3.0, 4.0, 5.0)
//print("Tis triangle's perimeter is \(triangle1.perimeter)")
//print("Tis triangle's area is \(triangle1.area)")
//let circle1 = Circle(5)
//print("The circle's perimeter is \(circle1.perimeter)")
//print("The circle's area is \(circle1.area)")
//let square1 = Square(10)
//print("The square's perimeter is \(square1.perimeter)")
//print("The square's area is \(square1.area)")
//
//
//
//
//
//4:52

