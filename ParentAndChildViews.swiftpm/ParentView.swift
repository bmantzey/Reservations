//
//  ParentView.swift
//  ParentAndChildViews
//
//  Created by Brandon Mantzey on 3/20/24.
//

import SwiftUI

struct ParentView: View {
    var body: some View {
        HStack {
            Rectangle()
                .fill(.blue)
                .frame(width: 50, height: 50)
            Text("Rectangle One")
                .foregroundColor(.white)
                .padding(20)
                .background(.yellow)
            Rectangle()
                .fill(.blue)
                .frame(width: 100, height: 30)
        }
    }
}

#Preview {
    ParentView()
}
