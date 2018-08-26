/*:
 # Chaining Optionals
 ---
 
 ## Topic Essentials
 There will definitely be times when we need to chain optionals, or in other words deal with unwrapping an optional value that has optional properties itself.
 
 It’s handy to think of optional chains in a very literal sense, like a chain link. If all the links are present and strong, the chain continues, but if one link fails, the chain breaks.

 
 ### Objectives
 + Create a class called **Adventurer** with an optional **equippedWeapon** property
 + Create another class called **Weapon** with a name property and simple function
 + Create an instance of **Adventurer** and use chain unwrapping to access the name of its **equippedWeapon** if it has one
 */
// Test classes
class Adventure{
    var weapon: Weapon?
}

class Weapon{
    var name = "Test";
}

// Chain unwrapping optionals
let adventure = Adventure();
adventure.weapon = Weapon();

adventure.weapon?.name

if(adventure.weapon != nil){
    print(adventure.weapon!.name)
}

if let name = adventure.weapon?.name{
    print(name)
}



/*:
 [Previous Topic](@previous)
 
 [Next Topic](@next)
 */
