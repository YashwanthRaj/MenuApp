//
//  ContentView.swift
//  MenuApp
//
//  Created by Yashwanth Raj Varadharajan on 4/16/24.
//

import SwiftUI

struct ContentView: View {
    
    var menuItems :[MenuItem] =[]
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}