//
//  ContentView.swift
//  SwiftBasicStudy
//
//

import SwiftUI

struct ContentView: View {
    @State var count = 0
    var body: some View {
        VStack {
            Form {
                LabeledContent {
                    Stepper("\(count)", value: $count, in: 0...10)
                } label: {
                    Label("Count", systemImage: "hammer")
                }
            }
        }
        
        if count == 5 {
            Text("5になったよ！")
                .font(.headline)
                .foregroundColor(.orange)
                .padding()
        }
    }
}

#Preview {
    ContentView()
}
