//
//  NewsView.swift
//  arviciRaDavarqva
//
//  Created by Tamuna Kakhidze on 22.05.24.
//

import SwiftUI

struct NewsView: View {
    var body: some View {
        ZStack(alignment: .topLeading) {
            Image("newsImage")
            VStack(alignment: .leading) {
                Button {
                    
                } label: {
                    Image("kaci")
                }
                Text("ნიუსები")
                    .foregroundStyle(Color.white)
                    .font(.system(size: 19))
            }
            .padding(12)
        }
    }
}

#Preview {
    NewsView()
}
