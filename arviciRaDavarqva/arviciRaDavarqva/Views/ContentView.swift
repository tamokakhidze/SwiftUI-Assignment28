//
//  ContentView.swift
//  arviciRaDavarqva
//
//  Created by Tamuna Kakhidze on 22.05.24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            MusicView()
            VStack(spacing: 20) {
                ChatView()
                NewsView()
            }
        }
        .padding()
    }
    
   
}

#Preview {
    ContentView()
}
