//
//  BackGroundView.swift
//  SmartBucket
//
//  Created by Muthu on 27/10/25.
//

import SwiftUI

struct BackgroundView: View {
    var body: some View {
        ZStack {
            Color.backGroundGradient
                .ignoresSafeArea()
            
            Image(AppImage.backGroundIcons.rawValue) .scaledToFill()
                .ignoresSafeArea()
                .opacity(0.2)
                .rotationEffect(.degrees(65))
            
            Image("AppLogo")
                .resizable()
                .scaledToFit()
                .frame(width: 250, height: 250)
                .clipShape(Circle())
                .overlay(
                    Circle().stroke(Color.white, lineWidth: 4)
                )
                .shadow(radius: 7)
        }
    }
}

#Preview {
    BackgroundView()
}
