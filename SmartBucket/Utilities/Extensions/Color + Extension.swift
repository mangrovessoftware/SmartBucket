//
//  Color + Extension.swift
//  SmartBucket
//
//  Created by Muthu on 25/10/25.
//

import Foundation
import SwiftUI

extension Color {
        static let backGroundGradient = LinearGradient(
            colors: [Color(red: 1.0, green: 0.72, blue: 0.55),
                     Color(red: 1.0, green: 0.48, blue: 0.0)],
            startPoint: .topLeading,
            endPoint: .bottomTrailing
        )
}

