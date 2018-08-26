/*:
 # Swift Dictionaries
 ---
 
 ## Topic Essentials
 Like arrays, dictionaries are collection types, but instead of holding single values accessed by indexes, they hold **key-value** pairs. All keys need to be of the same type, and the same goes for values. It's important to know that dictionary items are **unordered**, and their values are accessed with their associated keys.
 
 ### Objectives
 + Create a few empty dictionaries with different syntax
 + Create a dictionary called **blacksmithShopItems** and fill it with a few items
 + Use the `count` and `isEmpty` methods
 + Access all the keys and values of **blacksmithShopItems**
 + Iterate over **blacksmithShopItems** and print out its values and keys
 */
// Creating dictionaries
var myDictionaries = Dictionary<String, Int>()
var myDictionaries2 = [String: Int]()
var myDictionaries3:[String: Int] = [:]

var myDictionaries4 = ["Bottle": 10, "Shield": 50]


// Count and isEmpty
myDictionaries4.count
myDictionaries.isEmpty

// All keys and values
let keys = [String](myDictionaries4.keys)
let values = [Int](myDictionaries4.values)


// Accessing dict values
print(myDictionaries4["Shield"]!)

/*:
 [Previous Topic](@previous)
 
 [Next Topic](@next)
 */
