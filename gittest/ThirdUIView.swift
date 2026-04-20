//
//  ThirdUIView.swift
//  gittest
//
//  Created by Student on 4/20/26.
//

import SwiftUI

struct ThirdUIView: View {
    var body: some View {
        Image(systemName: "star.fill")
            .imageScale(.large)
            .foregroundStyle(.red)
        Text("He was vicious and a killer")
        Text("though the youth of twenty-four.")
        Text("And the notches on his pistol")
        Text("numbered one and nineteen more.")
        Image(systemName: "star.fill")
            .imageScale(.large)
            .foregroundStyle(.red)
    }
}

#Preview {
    ThirdUIView()
}
