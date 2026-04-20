//
//  ContentView.swift
//  Dev_Project
//
//  Created by Shaanzay Iqbal on 4/20/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "flag")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Exciting, isn't it!")
            Text("Change number one")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
