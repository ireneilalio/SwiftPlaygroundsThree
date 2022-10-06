import UIKit

var greeting = "Hello, playground"
//Part 3
//declare and array of type string array is contained in square brackets
var fruitNames: [String]
//var numbers: [Int]

//Part 4
//3 distinct strings in fruitNames array
fruitNames = ["Kiwi", "Apple", "Watermelon"]

//Part 5: print function
print(fruitNames)

//Part 6: string interpolation with print func
print("I like to eat\(fruitNames)")

//Part 7: Iterate through all items in the array using the "for-in" syntax
for name in fruitNames{
    print("I like to eat " + name)
}

//Part 8 : Introduction to array indexes
print(fruitNames[1])

//Part 9: 
