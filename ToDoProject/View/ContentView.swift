//
//  ContentView.swift
//  ToDoProject
//
//  Created by Salvatore Flauto on 23/12/23.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        NavigationStack {
            TabView {
                ContentView()
                .tabItem { Label("Home", systemImage: "house.fill") }
                ContentView()
                .tabItem { Label("Progress", systemImage: "start.fill") }
                ContentView()
                .tabItem { Label("Calendar", systemImage: "calendar.fill") }
            }
                .navigationTitle("Your notes")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
