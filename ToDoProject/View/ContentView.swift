//
//  ContentView.swift
//  ToDoProject
//
//  Created by Salvatore Flauto on 23/12/23.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
            TabView {
                HomeView()
                .tabItem { Label("Home", systemImage: "house") }
                ProgressView()
                .tabItem { Label("Progress", systemImage: "star.fill") }
                CalendarView()
                .tabItem { Label("Calendar", systemImage: "calendar") }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
