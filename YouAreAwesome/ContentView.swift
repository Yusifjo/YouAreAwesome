//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Joseph ibrahimov on 11.09.26.
//

import SwiftUI

struct ContentView: View {
    @State private var message = "I Am A Programmer!"
    var body: some View {
        
        VStack {
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
            Text(message)
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundStyle(.red)
            Button("Click me!") {
                    message = "Awesome!"
                }
        }
        .padding()
        
    }
}

#Preview {
    ContentView()
}
