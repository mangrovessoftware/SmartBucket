//
//  SplashScreen.swift
//  SmartBucket
//
//  Created by Muthu on 27/10/25.
//

import SwiftUI

struct SplashScreen: View {
    @State private var showSupermarketScreen = false
    
    var body: some View {
        NavigationStack {
            ZStack {
                BackgroundView()
                
                NavigationLink(destination: SupermarketSelectionScreen(), isActive: $showSupermarketScreen) {
                    EmptyView()
                }
            }
            .onAppear {
                DispatchQueue.main.asyncAfter(deadline: .now() + 2) {
                    withAnimation {
                        showSupermarketScreen = true
                    }
                }
            }
        }
    }
}

#Preview {
    SplashScreen()
}
