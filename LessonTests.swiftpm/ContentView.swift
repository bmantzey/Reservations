import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
                .frame(width: 200, height: 50)
                .padding()
            HStack {
                Button("One") {}
                Button("Two") {}
                Button("Three") {}
            }
        }
        .frame(width: 300, alignment: .leading)
    }
}
