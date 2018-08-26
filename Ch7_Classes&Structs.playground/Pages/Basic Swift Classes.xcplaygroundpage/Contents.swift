/*:
 # Basic Swift Classes
 ---
 
 ## Topic Essentials
 Classes and structures are going to be the foundational building blocks of any application you write. You can add properties, methods and initializers to any class, and you can even create new classes as subclasses of other existing classes.
 
 ### Objectives
 + Create a simple class called **Adventurer**
 + Assign some instance properties with and without initial values
 + Add an optional class property
 + Add a type property
 + Define designated and convenience initializers
 + Explore computed properties, both read-only and read-write
 */
// Declaring a new class
class Adventure{
    let firstname:String
    let lastname: String
    private var _age: Int = 0
    
    var name: String {
        return "\(self.firstname) \(self.lastname)"
    }
    
    var age: Int{
        get{
            return _age
        }
        
        set{
            _age = newValue
        }
    }
 
    init(_ firstname: String, _ lastname: String) {
        self.firstname = firstname
        self.lastname  = lastname
    }
    
    convenience init(firstname: String) {
        self.init(firstname, "Doe");
    }
}

let adventure = Adventure(firstname: "John")

adventure.name

adventure.age = 30
adventure.age


/*:
 [Previous Topic](@previous)
 
 [Next Topic](@next)
*/

