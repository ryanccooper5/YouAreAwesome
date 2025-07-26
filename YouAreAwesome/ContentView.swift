//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Ryan Cooper on 7/24/25.
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
            Button("Click Me!") {
                message = "Ouch!"           }
                
        }
        .padding()
        
    }
}

#Preview {
    ContentView()
}

