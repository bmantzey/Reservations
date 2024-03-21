//
//  ReservationCalendar.swift
//  ReservationCalendarProject
//
//  Created by Brandon Mantzey on 3/19/24.
//

import SwiftUI

struct ReservationCalendar: View {
    
    private let dateFormatter: DateFormatter = {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM d, h:mm a"
        return dateFormatter
    }()
    
    @State var selectedDate = Date()
    
    var body: some View {
        Form {
            HStack {
                DatePicker(
                    selection: $selectedDate,
                    in: Date()...,
                    displayedComponents: [.date, .hourAndMinute]) {}
                Button(action: { print("Do Something!") }) {
                    HStack {
                        Image(systemName: "arrow.right.circle")
                        Text("Done")
                    }.padding(20)
                    
                }
            }
            HStack {
                Text("Selected Date:")
                Spacer()
                Text("\(selectedDate, formatter: dateFormatter)")

            }
        }
    }
    
}

#Preview {
    ReservationCalendar()
}
