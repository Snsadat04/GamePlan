//
//  ContentView.swift
//  GamePlan
//
//  Created by Soyeb Sadat on 7/17/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("GamePlan")
            Text("Welcome to our gamified planner!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
