//
//  ContentView.swift
//  Dev_Project
//
//  Created by Shaanzay Iqbal on 4/20/26.
//

import SwiftUI

struct ContentView: View {
    var KnownVariable: String = "Known Variable"
    var body: some View {
        VStack {
            Image(systemName: "flag")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Exciting, isn't it!")
            Text("Change number one")
            Text("Another Text")
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
