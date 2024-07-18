//
//  ColorsDevelopers.swift
//  PerryTechDevelopers
//
//  Created by dkimani on 18/07/2024.
//

import SwiftUI

struct ColorsDevelopers: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25.0)
            .fill(
              //  Color.primary
               // Color(.blue)
               // Color(UIColor.secondarySystemBackground)
                Color("CustomColor")
            )
            .frame(width: 300, height: 200)
           // .shadow(radius: 10)
            .shadow(color: Color("CustomColor").opacity(0.3), radius: -20, x: 0, y: -20)
    }
}
#Preview {
    ColorsDevelopers()
}
