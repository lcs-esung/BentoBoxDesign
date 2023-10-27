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
            HStack {
                Image(systemName: "arrowshape.turn.up.backward.2")
                    .resizable()
                    .scaledToFit()
                .frame(width: 130)
                
                
        
            }
        }
        .frame(width: 800, height: 400)
        .padding()
    }
}

#Preview {
    ContentView()
}
