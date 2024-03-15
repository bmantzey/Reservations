//
//  ContentView.swift
//  Reservations
//
//  Created by Brandon Mantzey on 3/15/24.
//

import SwiftUI

struct ContentView: View {
    @State var personCount = 1
    
    var body: some View {
        VStack {
            Text("Little Lemon")
            Text("Reservations")
            Stepper {
                Text("Reservation for: \(personCount)")
            } onIncrement: {
                personCount += 1
            } onDecrement: {
                personCount -= 1
            }
        }
        .padding()
    }
}

#Preview {
    ContentView(personCount: 10)
}
