//
//  ContentView.swift
//  MenuApp
//
//  Created by Yashwanth Raj Varadharajan on 4/16/24.
//

import SwiftUI

struct ContentView: View {
    
    // We are defining an array menuItems as its contents
    @State var menuItems :[MenuItem] = [MenuItem]()
    
    var dataService = DataService()
    
    var body: some View {
        
        // Displaying the list items
        // item in will help us parse through every element in array
        List(menuItems) { item in
            
            MenuListRow(item: item)
            
        }
        .listStyle(.plain)
        .onAppear{
            // Call for the data
            menuItems = dataService.dataService()
        }
        
        
    }
    
}
    
#Preview {
    ContentView()
}
