import UIKit

var greeting = "Hello, playground"

// Creating an Array which has int datatype contents in it
var myArray1:[Int] = [1,2,3,4,5]

// Access array, we specify the position
print(myArray1[3])

// Modifying the contents of array
myArray1[3] = 100


print(myArray1[3])


// Sturcture definition
struct MenuItems {
    var name:String
    var price:String
    var itemImage:String
}

// Creating Instances
var firstItem = MenuItems(name: "Onigiri", price: "$4.5", itemImage: "Onigiri_Image")
var secondItem = MenuItems(name: "Dosa", price: "$8.5", itemImage: "Dosa_Image")

// Calling them
print(firstItem.name)
print(secondItem.price)


// We can also define a function inside structure
struct SampleStruct {
    var name:String
    var address:String
    
    func displayName() {
        print("The Name is",name)
    }
}

// Instance
var firstSample = SampleStruct(name: "Yash", address: "Chennai")

// accessing the function
firstSample.displayName()

// How to have array of these struct variables. For this we are going to use the MenuItems structure that we created above.

// Regular array declaration
var array1:[Int] = [1,2,3,4,5]

// Array with MenuItems
var menuItemsArray:[MenuItems] = [MenuItems(name: "Dosa", price: "$3.5", itemImage: "DosaImage"),
                                  MenuItems(name: "Idli", price: "$4.5", itemImage: "IdliImage"),
                                  MenuItems(name: "Vada", price: "$5.5", itemImage: "VadaImage"),
                                  MenuItems(name: "Sambar", price: "$8.5", itemImage: "SambarImage")]

