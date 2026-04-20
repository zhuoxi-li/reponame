//
//  ContentView.swift
//  gittest
//
//  Created by Student on 4/20/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "star.fill")
                .imageScale(.large)
                .foregroundStyle(.yellow)
            Text("No one dared to ask his business,")
            Text("No one dared to make a slip.")
            Text("For the stranger there among them")
            Text("Had a big iron on his hip.")
            Image(systemName: "star.fill")
                .imageScale(.large)
                .foregroundStyle(.yellow)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
