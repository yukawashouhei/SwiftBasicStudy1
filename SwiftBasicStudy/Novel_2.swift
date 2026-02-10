//
//  Novel_2.swift
//  SwiftBasicStudy
//
//  Created by 湯川昇平 on 2026/02/10.
//

import SwiftUI

struct Novel_2: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .imageScale(.large)
                .foregroundStyle(.red)
            Text("こんにちは、世界。水野純一、28歳。")
                .font(.title)
                .fontWeight(.bold)
            Text("グラフィックデザイナー → ???")
                .font(.subheadline)
                .foregroundStyle(.gray)
        }
        .padding()
    }
}

#Preview {
    Novel_2()
}
