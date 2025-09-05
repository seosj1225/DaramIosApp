//
//  ContentView.swift
//  DaramIosApp
//
//  Created by Sejung의 MacBook on 9/5/25.
//

import SwiftUI

struct ContentView: View {
        @State private var message = "Hello, Swift!"

    var body: some View {
        VStack(spacing:20) {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Text(message).font(.largeTitle)
            Button("Change Message"){
                message="You clicked the button"
            }.padding()
            .background(Color.blue)
            .foregroundColor(.white)
            .cornerRadius(10)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
