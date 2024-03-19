//
//  ReservationForm.swift
//  ReservationForm
//
//  Created by Brandon Mantzey on 3/19/24.
//

import SwiftUI

struct ReservationForm: View {
    @State var customerName = ""
    var body: some View {
        Form(content: {
            TextField("Type Your Name", 
                      text: $customerName,
                      onEditingChanged: { changedState in
                print(changedState)
            })
            .onChange(of: customerName) { newValue in
                print(newValue)
            }
            .onSubmit {
                print("Submitted")
            }
                      
        })
    }
}

#Preview {
    ReservationForm()
}
