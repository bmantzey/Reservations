//
//  ContentView.swift
//  NewProject
//
//  Created by Brandon Mantzey on 3/15/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MyView()
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
