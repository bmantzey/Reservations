import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack(alignment: .leading) {
            Circle()
                .foregroundColor(.gray)
            Circle()
                .scale(x: 0.75, y: 0.75)
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                Text("Hello, world!")
                    .padding()
                Spacer()
                HStack(spacing: 20) {
                    Button("One"){}
                    Button("Two"){}
                }
                .frame(maxHeight: .infinity, alignment: .top)
            }
            .frame(maxWidth: .infinity, alignment: .trailing)
            
        }
    }
}
