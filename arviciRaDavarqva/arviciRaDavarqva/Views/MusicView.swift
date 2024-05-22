//
//  musicView.swift
//  arviciRaDavarqva
//
//  Created by Tamuna Kakhidze on 22.05.24.
//

import SwiftUI

struct MusicView: View {
    
    @State var isClicked: Bool = false
    var body: some View {
        ZStack {
            Image("backgroundOne")
            VStack(alignment: .leading) {
                Button() {
                    isClicked.toggle()
                } label: {
                    Image("mic")
                }
                Text("Music for everyone")
                    .foregroundStyle(Color.white)
                    .font(.system(size: 9))
                Spacer()
                Spacer()
                Text(!isClicked ? "We love property wrappers and closures" : "We hate property wrappers and closures")
                    .bold()
                    .lineLimit(4)
                    .foregroundStyle(Color.white)
                    .font(.system(size: 17))
                Spacer()
            }
            .padding(.leading, 12)
            .padding(.top, 12)
            
        }
        .cornerRadius(18.0)
        .frame(
            width: 165,
            height: 232
        )
    }
}

#Preview {
    MusicView()
}
