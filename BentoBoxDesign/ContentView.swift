//
//  ContentView.swift
//  BentoBoxDesign
//
//  Created by Edna Sung on 2023-10-27.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "arrowshape.turn.up.backward.2")
                .resizable()
                .scaledToFit()
                .frame(width: 130)
              Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
