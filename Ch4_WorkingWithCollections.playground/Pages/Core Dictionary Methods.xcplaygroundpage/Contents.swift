/*:
 # Core Dictionary Methods
 ---
 
 ## Topic Essentials
 Knowing how to update, add, remove, and iterate over dictionary items is the next fundamental step in mastering the basics of this collection type.
 
 ### Objectives
 + Create a dictionary called **playerStats** and initialize it with key-value pairs
 + Add and update **playerStats** using different methods
 + Remove key-value pairs from **playerStats** using different methods
 + Create a 2 dimensional dictionary called **questDict** and populate it
 + Use chained subcripts to access a nested key-value pair
 */
// Adding & updating key-value pairs
var myDictionaries4 = ["Bottle": 10, "Shield": 50]
myDictionaries4["NewItem"] = 100
myDictionaries4["NewItem"] = myDictionaries4["NewItem"]!.hashValue + 100

let oldValue = myDictionaries4.updateValue(myDictionaries4["NewItem"]! + 100, forKey: "Shield")

print(myDictionaries4)

// Removing key-value pairs
myDictionaries4.removeValue(forKey: "NewItem")

print(myDictionaries4)

// Nested dictionaries
var nested = [
    "first": [
                "a" : 10,
                "b" : 20
             ]
]

nested["xxx"]?["a"]

/*:
 [Previous Topic](@previous)
 
 [Next Topic](@next)
 */
