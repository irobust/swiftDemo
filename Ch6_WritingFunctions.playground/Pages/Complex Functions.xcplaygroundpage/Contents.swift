/*:
 # Complex Functions
 ---
 
 ## Topic Essentials
 Functions in Swift can go from simple to complex very quickly. Having multiple return types, optionals, and even default values.
 
 ### Objectives
 + Create a new function called **requestItemTrade** with 2 return values
 + Create a function called **requestTrade** with a string parameter and an optional string for a return type
 + Create a function called **setupArenaMatch** with two parameters, both with default values
 */
// Function with multiple return values
func requestItemTrade(myItem: String) -> (yourItem: String, value: Int){
    return ("Shield", 300);
}

let item = requestItemTrade(myItem: "Test")
item.value
item.yourItem

let item, value = requestItemTrade(myItem: "Test")

// Function with optional return value
func requestTrade(myItem: String) -> String?{
    let value: String? = nil
    return value;
}

if let item = requestTrade(myItem: "Test"){
    print(item)
}

// Function with default values
func setupMatch(level: String? = nil){
    guard let level = level else {
        return
    }
    print("Your match is \(level)")
}

setupMatch()

/*:
 [Previous Topic](@previous)
 
 [Next Topic](@next)
 */
