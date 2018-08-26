/*:
 # Swift Arrays
 ---
 
 ## Topic Essentials
 Swift arrays work like **ordered lists**, meaning that the position of each element is determined by the order it was added. Arrays also work off of indexes, meaning that each element in an array has a corresponding index value that you can use to access it.
 
 In Swift, arrays are zero-indexed, so the first item is stored at index 0.
 
 ### Objectives
 + Create empty arrays with different syntax
 + Create an array called **levelDifficulties** with initial values
 + Use the `count` and `isEmpty` methods
 + Iterate over **levelDifficulties** and print out its indexes and values
 */
// Creating arrays
let workingDays: [String] = ["Mon", "TUE", "WED", "THU", "FRI"]

//let days:[String] = []
//let days = [String]()

let days = Array<String>()
//let days:Array<String> = []


// Count and isEmpty
workingDays.count
workingDays.isEmpty
days.isEmpty

// Accessing array values
var first = workingDays[0]

for day in workingDays {
    print(day)
}

for (index, value) in workingDays.enumerated() {
    print("\(index) -> \(value)")
}

/*:
 [Next Topic](@next)
 */
