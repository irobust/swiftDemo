/*:
 # Enum Raw & Associated Values
 ---
 
 ## Topic Essentials
 Enumerations can be expanded to include raw and associated values, which makes it possible to create more complex, and useful, enumeration types in your code.
 
 ### Objectives
 + Declare an enum called **NPC** with a raw value
 + Declare an enum called **PlayerState** with associated values
 + Write a switch statement for all the cases in the **PlayerState** enum
 */
// Raw values
//enum WeaponType{
//    case Sword, Hammer
//}

enum WeaponType: String{
    case Sword = "1"
    case Hammer = "2"
}

enum PlayerState{
    case Alive
    case KO(restartToLevel: Int)
    case Unknown(debug: Bool)
}

var currentState = PlayerState.Unknown(debug: false)

switch currentState{
    
case .Alive:
    print("I'm OK.")
case .KO(let restartToLevel):
    print("Back to \(restartToLevel) state")
case .Unknown(let debug):
    if(debug){
        print("Show error message")
    }
}


// Associated values

/*:
 [Previous Topic](@previous)
 
 [Next Topic](@next)
 */
