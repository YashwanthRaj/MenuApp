//
//  MenuItems.swift
//  MenuApp
//
//  Created by Yashwanth Raj Varadharajan on 4/16/24.
//

import Foundation

// Here we create a new UUID to differentiate it from others
// We introduce Identifiable protocol and UUID
struct MenuItem: Identifiable {
    
    var id: UUID = UUID()  // This will create a new UUID for each element
    var name:String
    var price:String
    var imageName:String
}
