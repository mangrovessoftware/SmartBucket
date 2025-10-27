//
//  SupermarketSelectionScreen.swift
//  SmartBucket
//
//  Created by Muthu on 27/10/25.
//

import SwiftUI

struct SupermarketSelectionScreen: View {
    var body: some View {
        NavigationStack {
            titleSection
        }
        .navigationBarBackButtonHidden()
    }
}

extension SupermarketSelectionScreen {
    var titleSection: some View {
        HStack(spacing: 8) {
            Text("Pick Your Store")
                .font(.title3)
                .foregroundColor(.primary)
                .bold()
            
            Image(AppImage.superMarketIcon.rawValue)
                .resizable()
                .scaledToFit()
                .frame(width: 24, height: 24)
            
            Spacer()
        }
    }
}

#Preview {
    SupermarketSelectionScreen()
}
