//
//  ContentView.swift
//  SwiftBasicStudy
//
//

import SwiftUI

struct ContentView: View {
    @State var count = 0
    var body: some View {
        Form {
            LabeledContent {
                Stepper("\(count)", value: $count, in: 0...10)
            } label: {
                Label("Count", systemImage: "hammer")
            }
        }
    }
}

#Preview {
    ContentView()
}
