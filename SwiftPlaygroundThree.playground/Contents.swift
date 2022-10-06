import UIKit

var greeting = "Hello, playground"
//Part 3
//declare and array of type string array is contained in square brackets
var fruitNames: [String]
//var numbers: [Int]

//Part 4
//3 distinct strings in fruitNames array literal
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

//Part 9: Problem Set #1
//part 1
//Declare and assign an array
var expensiveCars: [String]
//8 items of string that name the most expensive cars
expensiveCars = ["Pagani Huayra Imola ", "Bugatti Divo ", "Pagani Huayra Codalunga ", "Bugatti Centodieci " , "Rolls-Royce Sweptail ", "Pagani Zonda HP Barchetta ", "Bugatti La Voiture Noire ", "Rolls-Royce Boat Tail "]

//part 2
//use the for-in syntax to iterate through the array and print
for name in expensiveCars{
    print(name + "is a very expensive car")
}

//part 3
//print out the item at index 0
print(expensiveCars[0])




