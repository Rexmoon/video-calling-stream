//
//  ContentView.swift
//  video-calling-stream
//
//  Created by Jose Luna on 1/19/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "person.crop.square.badge.video")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Video Call")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
