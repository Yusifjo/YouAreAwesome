//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Joseph ibrahimov on 11.09.26.
//

import SwiftUI

struct ContentView: View {
    @State private var message = "I Am A Programmer!"
    @State private var message1 = "This is chnage"
    var body: some View {
        
        VStack {
            Spacer()
            
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
                .frame(width: 200, height: 200)
            Text(message)
                .font(.largeTitle)
                .fontWeight(.ultraLight)
            
            Spacer()
            
            HStack{
                Button("Aweseome!") {
                    message = "Awesome!"
                }
                Button("Great!") {
                    message = "Great!"
                }
            }
            .buttonStyle(.borderedProminent)
            .font(.title2)
            .tint(.orange)
            
        }
        .padding()
        
    }
}

#Preview {
    ContentView()
}
