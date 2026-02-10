//
//  Novel_3.swift
//  SwiftBasicStudy
//
//

import SwiftUI

struct Novel_3: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 8) {
            Text("Turtle Rock")
                .font(.title)
            HStack {
                Text("Joshua Tree National Park")
                    .font(.subheadline)
                Spacer()
                Text("California")
            }
        }
        .padding()
    }
}

#Preview {
    Novel_3()
}
