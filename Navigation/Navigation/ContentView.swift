//
//  ContentView.swift
//  Navigation
//
//  Created by Brandon Mantzey on 3/20/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                Text("Exercise 1")
                NavigationLink("Do something", destination: Color.gray)
            }
        }
        .navigationTitle("Little Lemon")
        .navigationBarTitleDisplayMode(.large)
    }
}

#Preview {
    ContentView()
}
