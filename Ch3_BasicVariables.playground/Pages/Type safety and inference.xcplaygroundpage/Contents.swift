/*:
 # Type safety and inference
 ---
 
 ## Topic Essentials
 Swift is a **type safe** language. When you assign an initial value to a variable the Swift compiler will infer its type without you having to specify it. If you need an empty variable with no initial value, you will need to use a type annotation to let the compiler know what value type to expect later on.
 
 ### Objectives
 + Declare a variable with an initial value and no type annotation
 + Declare a variable with a type annotation and no initial value
 + Create a variable with a type annotation and an initial value
 + Create multiple variables of the same type with a single type annotation
*/
// Variable - type inferred
var a = 10
// typeof(x)
type(of: a)

// Variable - type annotation
var b: Int
b = 10

// Variable - type annotation and inferred
var c: Int = 10

// Multiple variables - type annotation shorthand
var d, e, f: Int
/*:
 [Previous Topic](@previous)
 
 [Next Topic](@next)
 */
