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
            
            HStack{
                Image(item.imageName).resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(height: 50)
                    .cornerRadius(10)
                
                Text(item.name)
                    .bold()
                Spacer()
                Text("$"+item.price)
            }
            .listRowSeparator(.hidden)
            .listRowBackground(
                Color(.brown)
                .opacity(0.1)
            )
            
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
