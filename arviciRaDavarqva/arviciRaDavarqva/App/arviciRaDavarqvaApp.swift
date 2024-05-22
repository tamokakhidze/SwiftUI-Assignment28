//
//  arviciRaDavarqvaApp.swift
//  arviciRaDavarqva
//
//  Created by Tamuna Kakhidze on 22.05.24.
//

import SwiftUI

@main
struct arviciRaDavarqvaApp: App {
    var body: some Scene {
        
        WindowGroup {
            ZStack {
                Color("background")
                    .ignoresSafeArea()
                VStack {
                    ContentView()
                    NewsScrollView()
                }
                ReloadButton()
                    .padding(.top, 693)
                    .padding(.leading, 315)
                    .padding(.trailing, 10)
            }
        }
    }
}
