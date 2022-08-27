import UIKit

class Humanoid {
    func species() {
        print("Humanoid")
    }
}
class Orc: Humanoid {
    func species() {
        print("Orc")
    }
}
class Elf: Humanoid {
    func species() {
        print("Elf")
    }
}
class Urukhai: Orc, Elf {
    func species() {
        print("Uruk-hai")
    }
}
let urukhai = Urukhai()
urukhai.species()
