//
//  BackgroundAndoverlayDevelopers.swift
//  PerryTechDevelopers
//
//  Created by Daniel Kimani on 19/07/2024.
//

import SwiftUI

struct BackgroundAndoverlayDevelopers: View {
    var body: some View {
        Image(systemName: "heart.fill")
            .font(.system(size: 40))
            .background(
                Circle()
                    .fill(
                        LinearGradient(gradient: Gradient(colors: [Color.red, Color.blue]), startPoint: .leading, endPoint: .trailing)
                    )
                    .frame(width: 100, height: 100)
            )
           
       
    }
}

#Preview {
    BackgroundAndoverlayDevelopers()
}
