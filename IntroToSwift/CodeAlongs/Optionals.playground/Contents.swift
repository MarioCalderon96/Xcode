import UIKit

// Optionals let developers specify which data could be nil and which dataq is guaranteed to not be nil

class Person {
    let firstName: String
    let middleName: String?
    let lastName: String
    let spouse: Person?


init(firstName: String, middleName: String?, lastName: String, spouse: Person?) {
    self.firstName = firstName
    self.middleName = middleName
    self.lastName = lastName
    self.spouse = spouse
    }

    func getFullName() -> String{
    let middle = middleName ?? " "
    return "\(firstName) \(middle) \(lastName)"
    }
}

let person = Person(firstName: "Kimbo", middleName: "Joe", lastName: "Slice", spouse: nil)

print(person.spouse?.getFullName() ?? "\(person.firstName) does not have a spouse")

if let spouseName = person.spouse?.getFullName() {
    print(spouseName)
}
else {
    print("\(person.firstName) does not have a spouse")
}
