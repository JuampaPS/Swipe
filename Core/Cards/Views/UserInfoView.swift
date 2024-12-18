//
//  UserInfoView.swift
//  Swipe
//
//  Created by Pablo Soler on 2024-12-19.
//

import SwiftUI

struct UserInfoView: View {
    var body: some View {
        VStack (alignment: .leading) {
            HStack {
                Text("Pablo")
                    .font(.title)
                    .fontWeight(.heavy)
                
                Text("15")
                    .font(.title)
                fontWeight(.semibold)
                
                Spacer()
                
                Button {
                    print("DEBUG: Show profile here..")
                } label: {
                    Image(systemName: "arrow.up.circle")
                        .fontWeight(.bold)
                        .imageScale(.large)
                }
                
            }
            
            Text("Vampire")
                .font(.subheadline)
                .lineLimit(2)
        }
        .foregroundStyle(.white)
        .padding()
        .background(
            LinearGradient(colors: [.clear, .black], startPoint: .top, endPoint: .bottom)
        )
    }
}

#Preview {
    UserInfoView()
}
