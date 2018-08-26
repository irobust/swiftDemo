/*:
 # Basic Swift Structs
 ---
 
 ## Topic Essentials
 Swift structures share a very similar syntax and functionality, but they are useful for creating different kinds of instances. While classes are well suited to complex data structures and are passed by reference, structs are passed by value and better suited to creating simple instances that don't need inheritance or reference capabilities.
 
 ### Objectives
 + Declare a basic struct called **Level**
 + Assign a few instance properties
 + Add a read-only computed property
 */
// Declaring a new struct
struct Adventure{
    let firstname: String
    let lastname: String
    let age: Int?
    
    var level: Int{
        return 0
    }
}

var adventure = Adventure(firstname: "John", lastname: "Doe", age: nil)




/*:
 [Previous Topic](@previous)
 
 [Next Topic](@next)
 */
