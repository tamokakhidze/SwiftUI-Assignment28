//
//  reloadButton.swift
//  arviciRaDavarqva
//
//  Created by Tamuna Kakhidze on 22.05.24.
//

import SwiftUI

struct ReloadButton: View {
    
    @State var isClicked: Bool = false

    var body: some View {
        Button() {
            isClicked.toggle()
        } label: {
            Image(systemName: "arrow.circlepath")
        }
        .foregroundStyle(Color.white)
        .frame(width: 50, height: 50)
        .background(isClicked ? Color.red : Color("reloadButtonColor"))
        .cornerRadius(50)
        
    }
}

#Preview {
    ReloadButton()
}
