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
            .foregroundColor(Color.white)
            .background(
                Circle()
                    .fill(
                        LinearGradient(
                            gradient: Gradient(colors: [Color.purple, Color.purple]),
                            startPoint: .topLeading,
                            endPoint: .bottomTrailing)
                    )
                    .frame(width: 100, height: 100)
                    .shadow(color: .purple , radius: 10, x: 0.0, y: 10)
                    .overlay(
                        Circle()
                            .fill(Color.blue)
                            .frame(width: 35, height: 35)
                            .overlay(
                                Text("5")
                                    .font(.headline)
                                    .foregroundColor(.white)
                            )
                            .shadow(color: .purple , radius: 5, x: 0.0, y: 5)
                        ,  alignment: .bottomTrailing)
            )
           
       
    }
}

#Preview {
    BackgroundAndoverlayDevelopers()
}
