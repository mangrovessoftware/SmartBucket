//
//  LaunchScreen.swift
//  SmartBucket
//
//  Created by Muthu on 25/10/25.
//

import SwiftUI

struct LaunchScreen: View {
    
    var body: some View {
        ZStack {
            Color.backGroundGradient
                .ignoresSafeArea()
            
            Image(AppImage.backGroundIcons.rawValue)
                .scaledToFill()
                .ignoresSafeArea()
                .opacity(0.2)
                .rotationEffect(.degrees(65))
            
            logoSection
        }
    }
}


extension LaunchScreen {
    var logoSection: some View {
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



#Preview {
    LaunchScreen()
}
