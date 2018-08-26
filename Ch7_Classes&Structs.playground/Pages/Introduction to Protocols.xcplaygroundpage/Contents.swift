/*:
 # Introduction to Protocols
 ---
 
 ## Topic Essentials
 A protocol is a template of properties and functions that can conformed to by a class or struct. If a class or struct implements a given protocol, they are entering into an agreement that says they will follow the rules the protocol has set out.
 
 ### Objectives
 + Declare a protocol called **Nameable**
 + Extend the **Nameable** protocol
 + Create a simple struct called **Player** and use the **Nameable** protocol
 */
// Declare a protocol
protocol Nameable{
    var firstname: String {get}
    var lastname: String {get set}
    
    func getFullname() -> String
}

// Extend the protocol
extension Nameable{
    func doSomething() -> Bool{
        return true
    }
    
    func getFullname() -> String{
        return "\(firstname) \(lastname)"
    }
}

// Create struct with protocol
struct Player: Nameable{
    var lastname: String
    let firstname: String
    
    func getFullname() -> String {
        return "\(firstname) \(lastname) love siwft!"
    }
}

extension Player{
    func extensionFunction(){
        print(self.lastname)
    }
}

extension String{
//    let hello: (String) -> Void = { (message: String) -> Void in
//        print("Hello \(message)")
//    }
    var hello: String{
        get{
            return "Hello \(self)"
        }
    }
    
    func hello(message: String){
        print("Hello \(message)")
    }
}

let str: String = "Some Text"
str.hello


let newPlayer = Player(lastname: "Doe", firstname: "John")
newPlayer.getFullname()

//: [Previous Topic](@previous)
