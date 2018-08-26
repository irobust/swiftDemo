//: [Previous](@previous)
class Person {
    let name: String
    init(name: String) {
        self.name = name
        print("\(name) is being initialized")
    }
    deinit {
        print("\(name) is being deinitialized")
    }
}

var john: Person? = Person(name: "John")
john = nil


//: [Next](@next)
