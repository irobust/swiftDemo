/*:
 # The IF Statement
 ---
 
 ## Topic Essentials
 If statements are the simplest way to execute conditions in code. An if statement will only execute if some condition is met, or not met, as the case may be.
 
 If statements are best suited to handling simple conditional needs. If you find yourself with an if-else statement extending beyond a few conditions, it’s probably time to consider using a switch statement instead.
 
 ### Objectives
 + Create two variables called **hp** and **maxHP**
 + Write an if-else statement to handle if **hp** drops below **maxHP**
 + Add an else-if statement to handle if **hp** is less than or equal to 50
 */
// Test variables
var hp = 10, maxHP = 100

// Simple if statement
if(hp <= maxHP){
    print("HP less than or equal 50");
}else if(hp <= 150){
    print("HP between 100 and 150");
}else{
    print("HP more than 50");
}

//:[Next Topic](@next)
