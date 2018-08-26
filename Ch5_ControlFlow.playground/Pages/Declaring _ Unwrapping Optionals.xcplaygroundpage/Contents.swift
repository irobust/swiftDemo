/*:
 # Declaring & Unwrapping Optionals
 ---
 
 ## Topic Essentials
 An optional variable means that there is either a value stored in that variable, in which case we can unwrap and use it, or their isn’t, in which case it’s nil. To put it another way, if you have an optional string variable, you are saying that the string may either have a string value or it may be nil.
 
 ### Objectives
 + Create a few optional variables of different types
 + Use optional binding to unwrap one of the optional variables and handle if it is nil
 + Unwrap multiple optionals in a single line of code for more compact structure
 + Use force unwrapping and understand the dangers of using it 
 */
// Creating optionals
var hpBonus: Int?
var other: String? = "Test"

// Optional binding
if let hpBonus = hpBonus{
    print(hpBonus)
}else{
    print("Bonus is undefined")
}

if let hpBonus = hpBonus, let other = other{
    print("HPBonus is \(hpBonus) and other is \(other)")
}

// Forced unwrapping
hpBonus = 10
hpBonus!



/*:
 [Previous Topic](@previous)
 
 [Next Topic](@next)
 */
