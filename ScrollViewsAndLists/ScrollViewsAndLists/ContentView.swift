//
//  ContentView.swift
//  ScrollViewsAndLists
//
//  Created by Brandon Mantzey on 3/20/24.
//

import SwiftUI

struct Item: Identifiable {
    let id = UUID()
    let name: String
    let color: Color
}

class Model: ObservableObject {
    @Published var model: [Item] = menuItems()
    
    static func menuItems() -> [Item] {
        return [
            Item(name: "Lasagna", color: .red),
            Item(name: "Fettuccini Alfredo", color: .white),
            Item(name: "Spaghetti", color: .blue),
            Item(name: "Avocato Toast", color: .green),
            Item(name: "Tortellini", color: .yellow),
            Item(name: "Pizza", color: .orange)
        ]
    }
}

struct ContentView: View {
    @ObservedObject var model = Model()
    
    var body: some View {
        NavigationView {
            VStack {
                List {
                    ForEach(model.model) { element in
                        NavigationLink(destination: element.color) { Text(element.name)
                        }
                        
                    }
                }
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
