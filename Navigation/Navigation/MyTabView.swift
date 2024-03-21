//
//  MyTabView.swift
//  Navigation
//
//  Created by Brandon Mantzey on 3/20/24.
//

import SwiftUI

struct MyTabView: View {
    var body: some View {
        VStack {
            TabView {
            Text("This is the Share view")
                .tabItem { Image(systemName: "square.and.arrow.up") }
            Text("This is the Trash view")
                .tabItem { Image(systemName: "trash") }
            }
        }
    }
}

#Preview {
    MyTabView()
}
