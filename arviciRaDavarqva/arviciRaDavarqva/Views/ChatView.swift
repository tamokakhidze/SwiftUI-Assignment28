//
//  ChatView.swift
//  arviciRaDavarqva
//
//  Created by Tamuna Kakhidze on 22.05.24.
//

import SwiftUI

struct ChatView: View {
    
    @State var isClicked: Bool = false
    
    var body: some View {
        GeometryReader { geometry in
            ZStack(alignment: .topLeading) {
                Rectangle()
                    .foregroundColor(isClicked ? Color.orange : Color.red)
                VStack(alignment: .leading) {
                    Button() {
                        isClicked.toggle()
                    } label: {
                        Image("chatIcon")
                    }
                    Text("ჩატი")
                        .foregroundStyle(Color.white)
                        .font(.system(size: 9))
                }.padding(12)
                
                Image("chat")
                    .frame(
                        width: geometry.size.width,
                        height: geometry.size.height,
                        alignment: .bottomTrailing
                    )
            }
            .cornerRadius(18.0)
            .frame(width: 165, height: 110)
        }
        .frame(width: 165,height: 100)
    }
}

#Preview {
    ChatView()
}



