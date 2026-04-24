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
            .foregroundStyle(.yellow)
        Text("He may have gone on living")
        Text("but he made one fatal slip")
        Text("when he tried to match the ranger")
        Text("with the big iron on his hip.")
        Image(systemName: "star.fill")
            .imageScale(.large)
            .foregroundStyle(.yellow)
    }
}

#Preview {
    ThirdUIView()
}
