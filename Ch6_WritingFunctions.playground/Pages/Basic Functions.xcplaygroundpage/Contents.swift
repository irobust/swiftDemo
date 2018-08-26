/*:
 # Basic Functions
 ---
 
 ## Topic Essentials
 Functions are blocks of code that we can define and call by name to perform whatever tasks we’ve coded into them. Functions can have parameters, which you can think of as inputs, and return values, which you can think of as output.
 
 ### Objectives
 + Create a simple function called **saluteHunter** that prints out a string
 + Create a function called **findNearestFriend** with a return type and have it return a string
 + Create a function called **equipItems** with a parameter and return type
 */
// Basic function - no parameter or return type
func sayHi(){
    print("Hello")
}

sayHi()

// Basic function with return type - no paramaters
func findHunter() -> String{
    return "Hunter";
}

let hunter = findHunter()

// Basic function with return type and parameter
func equipItem(name: String) -> Bool{
    print("Equipment name is \(name)")
    return true
}

var result = equipItem(name: "Hammer")

//: [Next Topic](@next)
