import UIKit

//var greeting = "Hello, playground"



for x in 1...100 {
    print(x)
    if x % 3 == 0 {
        print(x, "Fizz")
    }
    else if x % 5 == 0 {
        print(x, "Buzz")
    }
    else {
        print(x)
    }
    if x % 3 == 0 && x % 5 == 0 {
        print(x, "FizzBuzz")
    }
}


