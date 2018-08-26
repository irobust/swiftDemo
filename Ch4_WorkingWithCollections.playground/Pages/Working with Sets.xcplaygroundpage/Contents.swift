/*:
 # Working with Sets
 ---
 
 ## Topic Essentials
 Sets are a great tool for when you need to make sure values are only present once, and when you don't care about the order of those unique values. 
 
 ### Objectives
 + Create some empty sets with different syntax
 + Create another set name **activeQuests**
 + Use the `count` and `isEmpty` methods
 + `insert` and `remove` elements from **activeQuests**
 + Sort **activeQuests** and check if it `contains` a certain value
 */
// Creating sets
var data: Set = ["Mon", "TUE"]
var data1 = Set<String>()
var data2: Set<String> = []


// Count and isEmpty
data.count
data.isEmpty

// Inserting and removing elements
data.insert("new")
data.remove("new")

// More common methods
data.sorted()


// Iterating

/*:
 [Previous Topic](@previous)
 
 [Next Topic](@next)
 */
