/*:
 # Type Aliasing
 ---
 
 ## Topic Essentials
 Type aliasing is a great tool for combining complex or unwieldy custom values or collections of values into clearer types.
 
 ### Objectives
 + Create a type alias called **AttackTuple** and give it a type of (String, Int, Bool)
 + Create a type alias for a closure called **ArrayClosure** and give it a type of ([String]) -> Void
 + Use **AttackTuple** as a return type for a function
 + Use **ArrayClosure** as an input parameter for a function
 */
// Test variables
typealias AttackClosure = (String, Int, Bool) -> Int
typealias AttackTuple = (viewItem: String, value: Int)

var attack: AttackClosure = {(message, damage, chargeable) in
    return 0
}

var attackObject: AttackTuple = (viewItem: "Hammer", value: 100)


// Type alias as a return value
func fetchScore() -> AttackTuple{
    return (viewItem: "Something", value: 150)
}

// Type alias as a function parameter
func doSomething(closure: AttackClosure){}

doSomething(){(message, damage, chargeable) in
    return 0
}

/*:
 [Previous Topic](@previous)
 
 [Next Topic](@next)
 */
