//
//  GradientDevvelopers.swift
//  PerryTechDevelopers
//
//  Created by dkimani on 18/07/2024.
//

import SwiftUI

struct GradientDevvelopers: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25.0)
            .fill(
              //Color.red
                LinearGradient(
                    gradient: Gradient(colors: [Color.red, Color.blue]),
                    startPoint: .top,
                    endPoint: .bottomTrailing)
            )
            .frame(width: 300, height: 200)
    
            
    }
}

#Preview {
    GradientDevvelopers()
}
