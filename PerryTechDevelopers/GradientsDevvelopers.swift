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
//                LinearGradient(
//                    gradient: Gradient(colors:
        
                   // startPoint: .topLeading,
                   // endPoint: .bottom)
//                RadialGradient(
//                    gradient: Gradient(colors: [Color.blue, Color.blue]),
//                    center: .leading,
//                    startRadius: 5,
//                    endRadius: 400)
                AngularGradient(
                    gradient: Gradient(colors: [Color.blue, Color.blue]),
                    center: .topLeading,
                    angle: .degrees(180+45))
            )
            .frame(width: 300, height: 200)
    
            
    }
}

#Preview {
    GradientDevvelopers()
}
